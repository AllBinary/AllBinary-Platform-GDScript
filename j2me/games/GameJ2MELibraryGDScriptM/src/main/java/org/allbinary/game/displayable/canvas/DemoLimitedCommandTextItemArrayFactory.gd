# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name DemoLimitedCommandTextItemArrayFactory
extends JObject

const jinterfaces_DemoLimitedCommandTextItemArrayFactory = " "
const jclassname_DemoLimitedCommandTextItemArrayFactory = "org.allbinary.game.displayable.canvas.DemoLimitedCommandTextItemArrayFactory"
var commandTextItemArrayFactory = null
static var instance = null
static func jget_instance():
    jclinit_DemoLimitedCommandTextItemArrayFactory()
    return instance
static func jset_instance(value):
    jclinit_DemoLimitedCommandTextItemArrayFactory()
    instance = value
    return value

static var jclinitstate_DemoLimitedCommandTextItemArrayFactory = false
static func jclinit_DemoLimitedCommandTextItemArrayFactory():
    if jclinitstate_DemoLimitedCommandTextItemArrayFactory:
        return
    jclinitstate_DemoLimitedCommandTextItemArrayFactory = true
    instance = DemoLimitedCommandTextItemArrayFactory.new().jinit_DemoLimitedCommandTextItemArrayFactory_0()

func jfields_DemoLimitedCommandTextItemArrayFactory():
    self.commandTextItemArrayFactory = CommandTextItemArrayFactory.new().jinit_CommandTextItemArrayFactory_1(LimitCommandsVisitor.new().jinit_LimitCommandsVisitor_0())
    return self

func jinit_DemoLimitedCommandTextItemArrayFactory_0():
    jclinit_DemoLimitedCommandTextItemArrayFactory()
    super.jinit_JObject_0()
    self.jfields_DemoLimitedCommandTextItemArrayFactory()
    return self

static func getInstance_0():
    jclinit_DemoLimitedCommandTextItemArrayFactory()
    return DemoLimitedCommandTextItemArrayFactory.instance

func getCommandTextItemArrayFactory_0():
    return self.commandTextItemArrayFactory

