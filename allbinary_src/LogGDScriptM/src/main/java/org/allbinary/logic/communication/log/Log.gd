# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log
class_name Log
extends JObject

const jinterfaces_Log = " "
const jclassname_Log = "org.allbinary.logic.communication.log.Log"
var logFormatUtil = null
var specialMessage = null
var anyType = null
var functionName = null
var exception = null

func jfields_Log():
    self.logFormatUtil = LogFormatUtil.getInstance_0()
    return self

func jinit_Log_4(specialMessage, anyType, functionName, exception):
    super.jinit_JObject_0()
    self.jfields_Log()
    self.specialMessage = specialMessage
    self.anyType = anyType
    self.functionName = functionName
    self.exception = exception
    return self

func getSpecialMessage_0():
    return self.specialMessage

func getObject_0():
    return self.anyType

func getFunctionName_0():
    return self.functionName

func getThrowable_0():
    return self.exception

func toString_0():
    var className = CommonStrings.getInstance_0().EMPTY
    if JThrowable.pending != null: return J.jnil()
    var clazz = self.anyType.getClass_0()
    if JThrowable.pending != null: return J.jnil()
    if (clazz.getName_0() != null):
        className = clazz.getName_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return self.logFormatUtil.get_4(className, self.functionName, self.specialMessage, self.exception)

