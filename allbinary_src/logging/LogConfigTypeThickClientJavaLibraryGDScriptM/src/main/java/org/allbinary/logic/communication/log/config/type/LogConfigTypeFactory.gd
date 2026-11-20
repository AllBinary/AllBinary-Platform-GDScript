# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log.config.type
class_name LogConfigTypeFactory
extends JObject

const jinterfaces_LogConfigTypeFactory = " "
const jclassname_LogConfigTypeFactory = "org.allbinary.logic.communication.log.config.type.LogConfigTypeFactory"
var NO_DESCRIPTION = "No Description"
var OS_ = null
var FACTORYERROR = null
var FILE = null
var FILEERROR = null
var IDLOGGING = null
var REPLACE = null
var REPLACE_INFO = null
var REPLACEERROR = null
static var instance = null
static func jget_instance():
    jclinit_LogConfigTypeFactory()
    return instance
static func jset_instance(value):
    jclinit_LogConfigTypeFactory()
    instance = value
    return value

static var jclinitstate_LogConfigTypeFactory = false
static func jclinit_LogConfigTypeFactory():
    if jclinitstate_LogConfigTypeFactory:
        return
    jclinitstate_LogConfigTypeFactory = true
    instance = LogConfigTypeFactory.new().jinit_LogConfigTypeFactory_0()

func jfields_LogConfigTypeFactory():
    self.OS_ = LogConfigType.new().jinit_LogConfigType_2("Operating System", self.NO_DESCRIPTION)
    self.FACTORYERROR = LogConfigType.new().jinit_LogConfigType_2("Factory Error", self.NO_DESCRIPTION)
    self.FILE = LogConfigType.new().jinit_LogConfigType_2("File", self.NO_DESCRIPTION)
    self.FILEERROR = LogConfigType.new().jinit_LogConfigType_2("File Error", self.NO_DESCRIPTION)
    self.IDLOGGING = LogConfigType.new().jinit_LogConfigType_2("ID Logging", self.NO_DESCRIPTION)
    self.REPLACE = LogConfigType.new().jinit_LogConfigType_2("Replace", self.NO_DESCRIPTION)
    self.REPLACE_INFO = LogConfigType.new().jinit_LogConfigType_2("Replace Info", self.NO_DESCRIPTION)
    self.REPLACEERROR = LogConfigType.new().jinit_LogConfigType_2("Replace Error", self.NO_DESCRIPTION)
    return self

static func getInstance_0():
    jclinit_LogConfigTypeFactory()
    return LogConfigTypeFactory.instance

func jinit_LogConfigTypeFactory_0():
    jclinit_LogConfigTypeFactory()
    super.jinit_JObject_0()
    self.jfields_LogConfigTypeFactory()
    LogConfigTypes.jget_LOGGING().add_1(self.OS_)
    if JThrowable.pending != null: return self
    LogConfigTypes.jget_LOGGING().add_1(self.FACTORYERROR)
    if JThrowable.pending != null: return self
    return self

