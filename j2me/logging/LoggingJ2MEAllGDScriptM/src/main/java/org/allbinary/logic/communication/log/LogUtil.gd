# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log
class_name LogUtil
extends JObject

const jinterfaces_LogUtil = " "
const jclassname_LogUtil = "org.allbinary.logic.communication.log.LogUtil"
var logFormatUtil = null
var LOG_SUCCESS = "org.allbinary: "
static var instance = null
static func jget_instance():
    jclinit_LogUtil()
    return instance
static func jset_instance(value):
    jclinit_LogUtil()
    instance = value
    return value

static var jclinitstate_LogUtil = false
static func jclinit_LogUtil():
    if jclinitstate_LogUtil:
        return
    jclinitstate_LogUtil = true
    instance = LogUtil.new().jinit_LogUtil_0()

func jfields_LogUtil():
    self.logFormatUtil = LogFormatUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_LogUtil()
    return LogUtil.instance

func jinit_LogUtil_0():
    jclinit_LogUtil()
    super.jinit_JObject_0()
    self.jfields_LogUtil()
    pass
    return self

func putL_1(log):
    var specialMessage = log.getSpecialMessage_0()
    if JThrowable.pending != null: return
    var anyType = log.getObject_0()
    if JThrowable.pending != null: return
    var functionName = log.getFunctionName_0()
    if JThrowable.pending != null: return
    var exception = log.getThrowable_0()
    if JThrowable.pending != null: return
    put_4(specialMessage, anyType, functionName, exception)
    if JThrowable.pending != null: return

func putF_3(specialMessage, anyType, functionName):
    var className = CommonStrings.getInstance_0().EMPTY
    if JThrowable.pending != null: return
    if (anyType.getClass_0().getName_0() != null):
        className = J.jnewstring(StringMaker.new().jinit_StringMaker_0().append_1(anyType.getClass_0().getName_0()).append_1(CommonSeps.getInstance_0().COLON).append_1(Integer.toHexString_1(TsUtil.getInstance_0().hashCode_1(anyType))).toString_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var message = self.logFormatUtil.getS_3(className, functionName, specialMessage)
    if JThrowable.pending != null: return
    System.out.print_1(self.LOG_SUCCESS)
    if JThrowable.pending != null: return
    System.out.println_1(message)
    if JThrowable.pending != null: return

func putFS_3(specialMessage, className, functionName):
    var message = self.logFormatUtil.getS_3(className, functionName, specialMessage)
    if JThrowable.pending != null: return
    System.out.print_1(self.LOG_SUCCESS)
    if JThrowable.pending != null: return
    System.out.println_1(message)
    if JThrowable.pending != null: return

func put_4(specialMessage, anyType, functionName, exception):
    var className = CommonStrings.getInstance_0().EMPTY
    if JThrowable.pending != null: return
    if (anyType.getClass_0().getName_0() != null):
        var hashCodeValue = TsUtil.getInstance_0().hashCode_1(anyType)
        if JThrowable.pending != null: return
        var hexString = Integer.toHexString_1(hashCodeValue)
        if JThrowable.pending != null: return
        className = J.jnewstring(StringMaker.new().jinit_StringMaker_0().append_1(anyType.getClass_0().getName_0()).append_1(CommonSeps.getInstance_0().COLON).append_1(hexString).toString_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var message = self.logFormatUtil.get_4(className, functionName, specialMessage, exception)
    if JThrowable.pending != null: return
    System.out.print_1(self.LOG_SUCCESS)
    if JThrowable.pending != null: return
    System.out.println_1(message)
    if JThrowable.pending != null: return

