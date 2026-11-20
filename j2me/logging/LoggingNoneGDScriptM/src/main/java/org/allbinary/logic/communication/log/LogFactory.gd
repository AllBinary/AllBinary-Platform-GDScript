# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log
class_name LogFactory
extends JObject

const jinterfaces_LogFactory = " "
const jclassname_LogFactory = "org.allbinary.logic.communication.log.LogFactory"
static var LOG = null
static func jget_LOG():
    jclinit_LogFactory()
    return LOG
static func jset_LOG(value):
    jclinit_LogFactory()
    LOG = value
    return value

static var jclinitstate_LogFactory = false
static func jclinit_LogFactory():
    if jclinitstate_LogFactory:
        return
    jclinitstate_LogFactory = true
    LOG = Log.new().jinit_Log_4(StringUtil.getInstance_0().EMPTY_STRING, NullUtil.getInstance_0().NULL_OBJECT, StringUtil.getInstance_0().EMPTY_STRING, NullUtil.getInstance_0().NULL_OBJECT)

func jfields_LogFactory():
    return self

func jinit_LogFactory_0():
    jclinit_LogFactory()
    super.jinit_JObject_0()
    self.jfields_LogFactory()
    return self

static func getInstanceD_0():
    jclinit_LogFactory()
    var stringUtil = StringUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var nullUtil = NullUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    return Log.new().jinit_Log_4(stringUtil.EMPTY_STRING, nullUtil.NULL_OBJECT, stringUtil.EMPTY_STRING, nullUtil.NULL_OBJECT)

static func getInstance_4(specialMessage, anyType, functionName, exception):
    jclinit_LogFactory()
    return LogFactory.LOG

static func getInstanceF_3(specialMessage, anyType, functionName):
    jclinit_LogFactory()
    return LogFactory.LOG

