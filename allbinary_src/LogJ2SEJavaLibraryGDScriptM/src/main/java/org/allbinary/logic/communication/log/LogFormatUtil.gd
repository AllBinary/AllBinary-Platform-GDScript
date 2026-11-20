# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log
class_name LogFormatUtil
extends JObject

const jinterfaces_LogFormatUtil = " "
const jclassname_LogFormatUtil = "org.allbinary.logic.communication.log.LogFormatUtil"
var timeStampUtil = null
var commonSeps = null
var NONE = "None"
var LOG_ERROR = "\nLog-Error: "
var EMPTY = "Empty"
var STACK_TRACE = "\nStack Trace: "
var TIME = "Time: "
var CLASS_NAME = null
var FUNCTION_CALL = null
var SPECIAL_MESSAGE = "> "
var stringUtil = null
var exceptionUtil = null
var nullUtil = null
static var instance = null
static func jget_instance():
    jclinit_LogFormatUtil()
    return instance
static func jset_instance(value):
    jclinit_LogFormatUtil()
    instance = value
    return value

static var jclinitstate_LogFormatUtil = false
static func jclinit_LogFormatUtil():
    if jclinitstate_LogFormatUtil:
        return
    jclinitstate_LogFormatUtil = true
    instance = LogFormatUtil.new().jinit_LogFormatUtil_0()

func jfields_LogFormatUtil():
    self.timeStampUtil = TimeStampUtil.getInstance_0()
    self.commonSeps = CommonSeps.getInstance_0()
    self.CLASS_NAME = self.commonSeps.SPACE
    self.FUNCTION_CALL = CommonLabels.getInstance_0().COLON_SEP
    self.stringUtil = StringUtil.getInstance_0()
    self.exceptionUtil = ExceptionUtil.getInstance_0()
    self.nullUtil = NullUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_LogFormatUtil()
    return LogFormatUtil.instance

func jinit_LogFormatUtil_0():
    jclinit_LogFormatUtil()
    super.jinit_JObject_0()
    self.jfields_LogFormatUtil()
    pass
    return self

func get_4(className, functionName, specialMessage, exception):
    var stringBuffer = getF_2(className, functionName)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getO_1(exception))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.SPECIAL_MESSAGE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(specialMessage)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonSeps.NEW_LINE)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getS_3(className, functionName, specialMessage):
    var stringBuffer = getF_2(className, functionName)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.SPECIAL_MESSAGE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(specialMessage)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonSeps.NEW_LINE)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getF_2(className, functionName):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.TIME)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.timeStampUtil.getAsString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.CLASS_NAME)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(className)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.FUNCTION_CALL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(functionName)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer

func getO_1(exception):
    if not J.jsame(exception, self.nullUtil.NULL_OBJECT):
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(self.LOG_ERROR)
        if JThrowable.pending != null: return J.jnil()
        var exceptionAsString = exception.toString_0()
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(exceptionAsString)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(self.STACK_TRACE)
        if JThrowable.pending != null: return J.jnil()
        if not J.jsame(exception, self.nullUtil.NULL_OBJECT):
            stringBuffer.append_1(self.exceptionUtil.getStackTrace_1(exception))
            if JThrowable.pending != null: return J.jnil()
        else:
            stringBuffer.append_1(self.stringUtil.NULL_STRING)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        return stringBuffer.toString_0()
    else:
        return StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()

