# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log
class_name LogUtil
extends JObject

const jinterfaces_LogUtil = " "
const jclassname_LogUtil = "org.allbinary.logic.communication.log.LogUtil"
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

func putP_1(log):
    pass

func putF_3(specialMessage, anyType, functionName):
    pass

func putFS_3(specialMessage, className, functionName):
    pass

func put_4(specialMessage, anyType, functionName, exception):
    pass

