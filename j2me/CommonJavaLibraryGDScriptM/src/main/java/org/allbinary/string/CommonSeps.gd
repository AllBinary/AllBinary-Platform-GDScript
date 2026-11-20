# Generated Code Do Not Modify
# package org.allbinary.string
class_name CommonSeps
extends JObject

const jinterfaces_CommonSeps = " "
const jclassname_CommonSeps = "org.allbinary.string.CommonSeps"
var NEW_LINE = "\n"
var SEMICOLON = ";"
var EQUALS = "="
var SPACE = " "
var COMMA = ","
var COLON = ":"
var PERIOD = "."
var UNDERSCORE = "_"
var COLON_SEP = null
var COMMA_SEP = null
var PARENTHESIS_OPEN = "("
var PARENTHESIS_CLOSE = ")"
var BRACE_OPEN = "{"
var BRACE_CLOSE = "}"
var BRACKET_OPEN = "["
var BRACKET_CLOSE = "]"
var DASH = "-"
var PERCENT = "%"
var AMPERSAND = "&"
var FORWARD_SLASH = "/"
var BACK_SLASH = "\\"
var QUESTION = "?"
var QUOTE = "\""
var QUOTE_END = "\","
var COMMENT = "//"
var INDENT = "    "
static var instance = null
static func jget_instance():
    jclinit_CommonSeps()
    return instance
static func jset_instance(value):
    jclinit_CommonSeps()
    instance = value
    return value

static var jclinitstate_CommonSeps = false
static func jclinit_CommonSeps():
    if jclinitstate_CommonSeps:
        return
    jclinitstate_CommonSeps = true
    instance = CommonSeps.new().jinit_CommonSeps_0()

func jfields_CommonSeps():
    self.COLON_SEP = StringMaker.new().jinit_StringMaker_0().append_1(self.COLON).append_1(self.SPACE).toString_0()
    self.COMMA_SEP = StringMaker.new().jinit_StringMaker_0().append_1(self.COMMA).append_1(self.SPACE).toString_0()
    return self

func jinit_CommonSeps_0():
    jclinit_CommonSeps()
    super.jinit_JObject_0()
    self.jfields_CommonSeps()
    return self

static func getInstance_0():
    jclinit_CommonSeps()
    return CommonSeps.instance

