# Generated Code Do Not Modify
# package org.allbinary.logic.io.file
class_name AbFile
extends JObject

const jinterfaces_AbFile = " AbFileInterface "
const jclassname_AbFile = "org.allbinary.logic.io.file.AbFile"
var file = null
static var NULL_FILE = null
static func jget_NULL_FILE():
    jclinit_AbFile()
    return NULL_FILE
static func jset_NULL_FILE(value):
    jclinit_AbFile()
    NULL_FILE = value
    return value

static var jclinitstate_AbFile = false
static func jclinit_AbFile():
    if jclinitstate_AbFile:
        return
    jclinitstate_AbFile = true
    NULL_FILE = AbFile.createAbFileFromRawPath_1(StringUtil.getInstance_0().EMPTY_STRING)

func jfields_AbFile():
    return self

static func createAbFileWithChild_2(file, childPathName):
    jclinit_AbFile()
    return AbFile.new().jinit_AbFile_1(File.new().jinit_File_2(file.getFile_0(), childPathName))

static func createAbFile_1(filePath):
    jclinit_AbFile()
    return AbFile.new().jinit_AbFile_1(File.new().jinit_File_1(AbPath.new().jinit_AbPath_2(filePath, StringUtil.getInstance_0().EMPTY_STRING).toFileSystemString_0()))

static func createAbFilePathAndName_2(filePath, fileName):
    jclinit_AbFile()
    return AbFile.new().jinit_AbFile_1(File.new().jinit_File_2(AbPath.new().jinit_AbPath_2(filePath, StringUtil.getInstance_0().EMPTY_STRING).toFileSystemString_0(), fileName))

static func createAbFileFromAbPath_1(abPath):
    jclinit_AbFile()
    return AbFile.new().jinit_AbFile_1(File.new().jinit_File_1(abPath.toFileSystemString_0()))

static func createAbFileFromRawPath_1(filePath):
    jclinit_AbFile()
    return AbFile.new().jinit_AbFile_1(File.new().jinit_File_1(filePath))

func jinit_AbFile_1(file):
    jclinit_AbFile()
    super.jinit_JObject_0()
    self.jfields_AbFile()
    self.file = file
    return self

func getFile_0():
    return self.file

func getName_0():
    return self.file.getName_0()

func getParent_0():
    return self.file.getParent_0()

func getParentFile_0():
    return self.file.getParentFile_0()

func getPath_0():
    return self.file.getPath_0()

func isAbsolute_0():
    return self.file.isAbsolute_0()

func getAbsolutePath_0():
    return self.file.getAbsolutePath_0()

func getAbsoluteFile_0():
    return self.file.getAbsoluteFile_0()

func getCanonicalPath_0():
    return self.file.getCanonicalPath_0()

func getCanonicalFile_0():
    return self.file.getCanonicalFile_0()

func toURI_0():
    return self.file.toURI_0()

func canRead_0():
    return self.file.canRead_0()

func canWrite_0():
    return self.file.canWrite_0()

func exists_0():
    return self.file.exists_0()

func isDirectory_0():
    return self.file.isDirectory_0()

func isFile_0():
    return self.file.isFile_0()

func isHidden_0():
    return self.file.isHidden_0()

func lastModified_0():
    return self.file.lastModified_0()

func length_0():
    return self.file.length_0()

func createNewFile_0():
    return self.file.createNewFile_0()

func delete_0():
    return self.file.delete_0()

func deleteOnExit_0():
    self.file.deleteOnExit_0()
    if JThrowable.pending != null: return

func list_0():
    return self.file.list_0()

func listWithFilter_1(filter):
    return self.file.list_1(filter)

func listFiles_0():
    return self.file.listFiles_0()

func listFilesFileNameFilter_1(filter):
    return self.file.listFiles_1(filter)

func listFilesFileFilter_1(filter):
    return self.file.listFiles_1(filter)

func mkdir_0():
    return self.file.mkdir_0()

func mkdirs_0():
    return self.file.mkdirs_0()

func renameTo_1(dest):
    return self.file.renameTo_1(dest.getFile_0())

func setLastModified_1(time):
    return self.file.setLastModified_1(time)

func setReadOnly_0():
    return self.file.setReadOnly_0()

func setWritable_2(writable, ownerOnly):
    return self.file.setExecutable_2(writable, ownerOnly)

func setWritable_1(writable):
    return self.file.setWritable_1(writable)

func setReadable_2(readable, ownerOnly):
    return self.file.setReadable_2(readable, ownerOnly)

func setReadable_1(readable):
    return self.file.setReadable_1(readable)

func setExecutable_2(executable, ownerOnly):
    return self.file.setExecutable_2(executable, ownerOnly)

func setExecutable_1(executable):
    return self.file.setExecutable_1(executable)

func canExecute_0():
    return self.file.canExecute_0()

func getTotalSpace_0():
    return self.file.getTotalSpace_0()

func getFreeSpace_0():
    return self.file.getFreeSpace_0()

func getUsableSpace_0():
    return self.file.getUsableSpace_0()

func compareTo_1(pathname):
    return self.file.compareTo_1(pathname)

func equals_1(obj):
    return TsUtil.getInstance_0().equalsNotstring_2(self.file, obj)

func hashCode_0():
    return self.file.hashCode_0()

func toString_0():
    return self.file.toString_0()

