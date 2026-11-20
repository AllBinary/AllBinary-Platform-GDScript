# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log
class_name ForcedLogUtil
extends JObject

const jinterfaces_ForcedLogUtil = " "
const jclassname_ForcedLogUtil = "org.allbinary.logic.communication.log.ForcedLogUtil"

func jfields_ForcedLogUtil():
    return self

func jinit_ForcedLogUtil_0():
    super.jinit_JObject_0()
    self.jfields_ForcedLogUtil()
    return self

static func log_2(message, anyType):
    while true:
        JThrowable.jraise(Exception.new().jinit_Exception_1(message))
        break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4(CommonStrings.getInstance_0().EXCEPTION, anyType, "log", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

