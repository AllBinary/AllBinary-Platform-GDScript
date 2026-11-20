# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log
class_name LogFactory
extends JObject

const jinterfaces_LogFactory = " "
const jclassname_LogFactory = "org.allbinary.logic.communication.log.LogFactory"

func jfields_LogFactory():
    return self

func jinit_LogFactory_0():
    super.jinit_JObject_0()
    self.jfields_LogFactory()
    return self

static func getInstanceD_0():
    var stringUtil = StringUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var nullUtil = NullUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    return Log.new().jinit_Log_4(stringUtil.EMPTY_STRING, nullUtil.NULL_OBJECT, stringUtil.EMPTY_STRING, nullUtil.NULL_OBJECT)

static func getInstanceNoF_3(specialMessage, anyType, exception):
    return Log.new().jinit_Log_4(specialMessage, anyType, StringUtil.getInstance_0().EMPTY_STRING, exception)

static func getInstance_4(specialMessage, anyType, functionName, exception):
    return Log.new().jinit_Log_4(specialMessage, anyType, functionName, exception)

static func getInstanceF_3(specialMessage, anyType, functionName):
    var nullUtil = NullUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    return Log.new().jinit_Log_4(specialMessage, anyType, functionName, nullUtil.NULL_OBJECT)

