# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log
class_name LogFormatUtil
extends JObject

const jinterfaces_LogFormatUtil = " "
const jclassname_LogFormatUtil = "org.allbinary.logic.communication.log.LogFormatUtil"
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
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func getS_3(className, functionName, specialMessage):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func getO_1(exception):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

