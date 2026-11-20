# Generated Code Do Not Modify
# package org.allbinary.logic.string
class_name StringUtil
extends JObject

const jinterfaces_StringUtil = " "
const jclassname_StringUtil = "org.allbinary.logic.string.StringUtil"
var INIT_STRING = null
var NULL_STRING = "null"
var EMPTY_STRING = ""
var ONE_EMPTY_STRING_ARRAY = null
var ONE_EMPTY_STRING_ARRAY_OF_ARRAYS = null
var stringArray = null
static var instance = null
static func jget_instance():
    jclinit_StringUtil()
    return instance
static func jset_instance(value):
    jclinit_StringUtil()
    instance = value
    return value

static var jclinitstate_StringUtil = false
static func jclinit_StringUtil():
    if jclinitstate_StringUtil:
        return
    jclinitstate_StringUtil = true
    instance = StringUtil.new().jinit_StringUtil_0()

func jfields_StringUtil():
    self.INIT_STRING = J.jnewstring("")
    self.ONE_EMPTY_STRING_ARRAY = [self.EMPTY_STRING]
    self.ONE_EMPTY_STRING_ARRAY_OF_ARRAYS = J.jnewarray2(0, 0, null)
    self.stringArray = J.jnewarray(0, null)
    return self

static func getInstance_0():
    jclinit_StringUtil()
    return StringUtil.instance

func jinit_StringUtil_0():
    jclinit_StringUtil()
    super.jinit_JObject_0()
    self.jfields_StringUtil()
    pass
    return self

func getNonNull_1(string):
    return string

func getArrayInstance_0():
    return self.stringArray

func count_2(string, aChar):
    var count = 0
    var size = J.s_length_0(string)
    if JThrowable.pending != null: return 0
    if true:
        var index = 0
        while (index < size):
            if (J.s_charAt_1(string, index) == aChar):
                count = J.jint(count + 1)
            if JThrowable.pending != null: return 0
            index = J.jint(index + 1)
    if JThrowable.pending != null: return 0
    return count

func toString_1(anyType):
    if (anyType != null):
        return anyType.toString_0()
    else:
        return self.NULL_STRING
    if JThrowable.pending != null: return J.jnil()

