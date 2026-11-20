# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log
class_name PreLogUtil
extends JObject

const jinterfaces_PreLogUtil = " "
const jclassname_PreLogUtil = "org.allbinary.logic.communication.log.PreLogUtil"
static var LOG_SUCCESS = "org.allbinary: "
static func jget_LOG_SUCCESS():
    return LOG_SUCCESS
static func jset_LOG_SUCCESS(value):
    LOG_SUCCESS = value
    return value

func jfields_PreLogUtil():
    return self

func jinit_PreLogUtil_0():
    super.jinit_JObject_0()
    self.jfields_PreLogUtil()
    pass
    return self

static func put_3(specialMessage, anyType, functionName):
    PreLogUtil.putOE_4(specialMessage, anyType, functionName, NullUtil.getInstance_0().NULL_OBJECT)
    if JThrowable.pending != null: return

static func putOE_4(specialMessage, anyType, functionName, exception):
    var className = CommonStrings.getInstance_0().EMPTY
    if JThrowable.pending != null: return
    if (anyType.getClass_0().getName_0() != null):
        className = J.jnewstring(anyType.getClass_0().getName_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var message = LogFormatUtil.getInstance_0().get_4(className, functionName, specialMessage, exception)
    if JThrowable.pending != null: return
    System.out.print_1(PreLogUtil.LOG_SUCCESS)
    if JThrowable.pending != null: return
    System.out.println_1(message)
    if JThrowable.pending != null: return

static func putS_3(specialMessage, className, functionName):
    PreLogUtil.putSE_4(specialMessage, className, functionName, NullUtil.getInstance_0().NULL_OBJECT)
    if JThrowable.pending != null: return

static func putSE_4(specialMessage, className, functionName, exception):
    var message = LogFormatUtil.getInstance_0().get_4(className, functionName, specialMessage, exception)
    if JThrowable.pending != null: return
    System.out.print_1(PreLogUtil.LOG_SUCCESS)
    if JThrowable.pending != null: return
    System.out.println_1(message)
    if JThrowable.pending != null: return

