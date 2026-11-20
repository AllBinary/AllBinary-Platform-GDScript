# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log
class_name PreLogUtil
extends JObject

const jinterfaces_PreLogUtil = " "
const jclassname_PreLogUtil = "org.allbinary.logic.communication.log.PreLogUtil"

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
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return

static func putSE_4(specialMessage, className, functionName, exception):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return

