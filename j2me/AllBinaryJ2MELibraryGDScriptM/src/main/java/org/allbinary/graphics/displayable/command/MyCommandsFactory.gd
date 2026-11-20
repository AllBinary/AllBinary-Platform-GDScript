# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.command
class_name MyCommandsFactory
extends JObject

const jinterfaces_MyCommandsFactory = " "
const jclassname_MyCommandsFactory = "org.allbinary.graphics.displayable.command.MyCommandsFactory"
var NO_COMMAND = null
var GAUGE_CHANGE = null
var SET_DISPLAYABLE = null
var PAUSE_COMMAND = null
var RESUME_COMMAND = null
static var instance = null
static func jget_instance():
    jclinit_MyCommandsFactory()
    return instance
static func jset_instance(value):
    jclinit_MyCommandsFactory()
    instance = value
    return value

static var jclinitstate_MyCommandsFactory = false
static func jclinit_MyCommandsFactory():
    if jclinitstate_MyCommandsFactory:
        return
    jclinitstate_MyCommandsFactory = true
    instance = MyCommandsFactory.new().jinit_MyCommandsFactory_0()

func jfields_MyCommandsFactory():
    self.NO_COMMAND = Command.new().jinit_Command_4(StringUtil.getInstance_0().EMPTY_STRING, StringUtil.getInstance_0().EMPTY_STRING, J.jint(-1), J.jint(-1))
    self.GAUGE_CHANGE = Command.new().jinit_Command_4("GAUGE_CHANGE", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_ITEM(), 1)
    self.SET_DISPLAYABLE = Command.new().jinit_Command_4("Display", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 2)
    self.PAUSE_COMMAND = Command.new().jinit_Command_4("Pause", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 0)
    self.RESUME_COMMAND = Command.new().jinit_Command_4("Resume", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 0)
    return self

static func getInstance_0():
    jclinit_MyCommandsFactory()
    return MyCommandsFactory.instance

func jinit_MyCommandsFactory_0():
    jclinit_MyCommandsFactory()
    super.jinit_JObject_0()
    self.jfields_MyCommandsFactory()
    pass
    return self

