# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameLimitedCommandTextItemArrayFactory
extends JObject

const jinterfaces_GameLimitedCommandTextItemArrayFactory = " "
const jclassname_GameLimitedCommandTextItemArrayFactory = "org.allbinary.game.displayable.canvas.GameLimitedCommandTextItemArrayFactory"
var commandTextItemArrayFactory = null
static var instance = null
static func jget_instance():
    jclinit_GameLimitedCommandTextItemArrayFactory()
    return instance
static func jset_instance(value):
    jclinit_GameLimitedCommandTextItemArrayFactory()
    instance = value
    return value

static var jclinitstate_GameLimitedCommandTextItemArrayFactory = false
static func jclinit_GameLimitedCommandTextItemArrayFactory():
    if jclinitstate_GameLimitedCommandTextItemArrayFactory:
        return
    jclinitstate_GameLimitedCommandTextItemArrayFactory = true
    instance = GameLimitedCommandTextItemArrayFactory.new().jinit_GameLimitedCommandTextItemArrayFactory_0()

func jfields_GameLimitedCommandTextItemArrayFactory():
    self.commandTextItemArrayFactory = CommandTextItemArrayFactory.new().jinit_CommandTextItemArrayFactory_1(LimitCommandsVisitor.new().jinit_LimitCommandsVisitor_0())
    return self

func jinit_GameLimitedCommandTextItemArrayFactory_0():
    jclinit_GameLimitedCommandTextItemArrayFactory()
    super.jinit_JObject_0()
    self.jfields_GameLimitedCommandTextItemArrayFactory()
    return self

static func getInstance_0():
    jclinit_GameLimitedCommandTextItemArrayFactory()
    return GameLimitedCommandTextItemArrayFactory.instance

func getCommandTextItemArrayFactory_0():
    return self.commandTextItemArrayFactory

