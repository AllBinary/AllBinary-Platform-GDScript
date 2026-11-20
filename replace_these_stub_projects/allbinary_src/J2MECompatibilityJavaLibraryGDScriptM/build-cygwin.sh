#!/usr/bin/env bash

# Checks the GDScript files the GDScript converter generated with Godot 4 (headless): the hand written runtime, the GDScript
# sources of the dependencies (META-INF/gdscript/src of their jars), and this project are copied into one temporary Godot
# project. Its global class cache (.godot/global_script_class_cache.cfg, normally written by the editor import) is
# generated here from the class_name and extends lines, so every class_name is known without an editor import. A main
# script (jcheck.gd, extends SceneTree) loads every script, so the GDScript parser and analyzer check each of them. A parse
# or compile error in this project's files fails the build. A dependency file that does not compile is only counted, but the
# classes of this project that use it fail too, so a class of an optional dependency of a dependency (not transitive in
# Maven) needs a direct optional dependency in the pom.
# This project's sources are written to <output>/src.
# Arguments: source_dir output_dir object_dir dependency_dir runtime_dir compiler "flags" artifactId fail_on_error

set -uo pipefail

export PATH="/usr/local/bin:/usr/bin:/bin:$PATH"

source_dir="$(cygpath -u "$1")"
output_dir="$(cygpath -u "$2")"
object_dir="$(cygpath -u "$3")"
dependency_dir="$(cygpath -u "$4")"
runtime_dir="$(cygpath -u "$5")"
compiler="$(cygpath -u "$6")"
read -r -a compiler_flags <<< "$7"
artifact="$8"
fail_on_error="${9:-true}"

if [ ! -d "$source_dir" ]; then
    echo "No GDScript sources: $source_dir"
    exit 0
fi

rm -rf "$output_dir" "$object_dir"
mkdir -p "$output_dir/src" "$object_dir"
cp -R "$source_dir/." "$output_dir/src/"

# Godot can not open a path over the Windows 260 character limit, which a deep project folder plus a deep package reaches,
# so the check runs on a short temporary project with only this project, its declared dependencies and the runtime
project="$(mktemp -d /tmp/gdXXXXXX)"
trap 'rm -rf "$project"' EXIT
mkdir -p "$project/r" "$project/d" "$project/p" "$project/.godot"
cp -R "$runtime_dir/." "$project/r/"
if [ -d "$dependency_dir/src" ]; then
    cp -R "$dependency_dir/src/." "$project/d/"
fi
cp -R "$source_dir/." "$project/p/"
printf 'config_version=5\n\n[application]\nconfig/name="jcheck"\n' > "$project/project.godot"

# A class of this project replaces a dependency or runtime class with the same name like the Java class path, and a
# dependency class replaces a runtime class. Of two files with one class name in one tree the first (sorted) is used.
# One awk reads the class_name and extends lines of every file (a process for each file is slow in Cygwin) and writes
# file, class and base of each used file.
list="$object_dir/files.txt"
{
    (cd "$project" && find p -type f -name '*.gd' | sort)
    (cd "$project" && find d -type f -name '*.gd' | sort)
    (cd "$project" && find r -type f -name '*.gd' | sort)
} | awk -v root="$project/" -v report="$object_dir/duplicates.txt" '
    {
        file = $0; name = ""; base = ""
        while ((getline line < (root file)) > 0) {
            sub(/\r$/, "", line)
            if (line ~ /^class_name /) { split(line, words, /[ \t]+/); name = words[2] }
            else if (line ~ /^extends /) { split(line, words, /[ \t]+/); base = words[2]; break }
        }
        close(root file)
        if (name == "") next
        if (name in seen) { if (file ~ /^p\//) duplicates++; next }
        seen[name] = 1
        print file "\t" name "\t" base
    }
    END { print duplicates + 0 > report }' > "$list"
duplicates="$(cat "$object_dir/duplicates.txt")"
if [ "$duplicates" != "0" ]; then
    echo "GDScript files with a class name another project file has (not checked): $duplicates"
fi

# The global class cache: one entry for each class_name with its base class (the extends line)
awk -F '\t' 'BEGIN { printf "list=[" }
    { if (NR > 1) printf ", "; printf "{\n\"base\": &\"%s\",\n\"class\": &\"%s\",\n\"icon\": \"\",\n\"is_abstract\": false,\n\"is_tool\": false,\n\"language\": &\"GDScript\",\n\"path\": \"res://%s\"\n}", $3, $2, $1 }
    END { printf "]\n" }' "$list" > "$project/.godot/global_script_class_cache.cfg"

# The main script: loads every script of this project (the analyzer loads the scripts they use), never names a class so
# it always compiles, and always quits. When a script of this project does not load, every dependency script is loaded
# again on its own (Godot prints nothing about a dependency that fails while it compiles a script that uses it) so the log
# names the classes a dependency misses (GDScriptPomOptionalDependencyAdder reads them).
awk -F '\t' '$1 ~ /^p\// { print "res://" $1 }' "$list" > "$project/jfiles.txt"
awk -F '\t' '$1 ~ /^d\// { print "res://" $1 }' "$list" > "$project/jdependencies.txt"
cat > "$project/jcheck.gd" <<'EOF'
extends SceneTree

func load_all(list_path, cache_mode):
	var file = FileAccess.open(list_path, FileAccess.READ)
	var count = 0
	var failed = 0
	while file != null and not file.eof_reached():
		var path = file.get_line().strip_edges()
		if path == "":
			continue
		count += 1
		var script = ResourceLoader.load(path, "", cache_mode)
		if script == null or not script.can_instantiate():
			failed += 1
			printerr("jcheck error: " + path)
	return [count, failed]

func _init():
	var result = load_all("res://jfiles.txt", ResourceLoader.CACHE_MODE_REUSE)
	print("jcheck loaded " + str(result[0] - result[1]) + " of " + str(result[0]))
	if result[1] > 0:
		var dependencies = load_all("res://jdependencies.txt", ResourceLoader.CACHE_MODE_REPLACE)
		print("jcheck dependencies loaded " + str(dependencies[0] - dependencies[1]) + " of " + str(dependencies[0]))
	quit()
EOF

echo "GDScript sources: $(find "$source_dir" -name '*.gd' | wc -l)"
log="$object_dir/godot.txt"
timeout 1800 "$compiler" "${compiler_flags[@]}" --headless --path "$(cygpath -w "$project")" --script res://jcheck.gd > "$log" 2>&1
status=$?
if [ "$status" = "124" ]; then
    echo "Godot did not finish: $artifact"
fi
grep '^jcheck loaded' "$log"

# Problems: the parse and compile errors whose location is a file of this project. Godot prints the message on one line
# and its location on the next.
problems="$(awk '/^(SCRIPT )?ERROR: / { message = $0; next } /^   at: / { if (message != "") print message " " $0; message = ""; next } { message = "" }' "$log" \
    | grep -E 'Parse Error|Compile Error' | grep -v 'Failed to compile depended scripts' | grep -F 'res://p/' | sed "s|res://p/|$source_dir/|")"
dependency_problems="$(awk '/^(SCRIPT )?ERROR: / { message = $0; next } /^   at: / { if (message != "") print message " " $0; message = ""; next } { message = "" }' "$log" \
    | grep -E 'Parse Error|Compile Error' | grep -v 'Failed to compile depended scripts' | grep -v -F 'res://p/' | grep -c .)"
runtime_problems="$(grep -c '^SCRIPT ERROR: Invalid\|^SCRIPT ERROR: Trying\|^SCRIPT ERROR: Attempt' "$log")"
if [ "$dependency_problems" != "0" ]; then
    echo "GDScript dependency or runtime errors (not this project): $dependency_problems"
    awk '/^(SCRIPT )?ERROR: / { message = $0; next } /^   at: / { if (message != "") print message " " $0; message = ""; next } { message = "" }' "$log" \
        | grep -E 'Parse Error|Compile Error' | grep -v 'Failed to compile depended scripts' | grep -v -F 'res://p/' | sed 's/^SCRIPT ERROR: //; s/   at: GDScript::reload (/ @ /' | sort -u | awk '/Identifier / { print; next } { rest[++n] = $0 } END { for (i = 1; i <= n; i++) print rest[i] }' | head -300
fi
if [ "$runtime_problems" != "0" ]; then
    echo "GDScript run time errors of static initializers: $runtime_problems"
    grep -A1 '^SCRIPT ERROR: Invalid\|^SCRIPT ERROR: Trying\|^SCRIPT ERROR: Attempt' "$log" | grep -v '^--$' | paste - - | sed "s|res://p/|$source_dir/|; s|res://||" | sort | uniq -c | sort -rn | head -5
fi
if [ -z "$problems" ] && [ "$status" != "124" ]; then
    echo "GDScript checked: $artifact"
    exit 0
fi
echo "$problems" | head -200
echo "GDScript errors: $(echo "$problems" | grep -c .)"
echo "GDScript build failed: $artifact" >&2
if [ "$fail_on_error" = "true" ]; then
    exit 1
fi
exit 0
