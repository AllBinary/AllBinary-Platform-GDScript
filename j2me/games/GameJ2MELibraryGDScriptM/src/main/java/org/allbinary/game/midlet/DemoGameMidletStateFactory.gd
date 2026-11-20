# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name DemoGameMidletStateFactory
extends JObject

const jinterfaces_DemoGameMidletStateFactory = " "
const jclassname_DemoGameMidletStateFactory = "org.allbinary.game.midlet.DemoGameMidletStateFactory"
var NONE = null
var START_DEMO = null
var START_GAME = null
var START_INPUT_MAPPING = null
static var STATE = null
static func jget_STATE():
    jclinit_DemoGameMidletStateFactory()
    return STATE
static func jset_STATE(value):
    jclinit_DemoGameMidletStateFactory()
    STATE = value
    return value

static var jclinitstate_DemoGameMidletStateFactory = false
static func jclinit_DemoGameMidletStateFactory():
    if jclinitstate_DemoGameMidletStateFactory:
        return
    jclinitstate_DemoGameMidletStateFactory = true
    STATE = DemoGameMidletStateFactory.new().jinit_DemoGameMidletStateFactory_0()

func jfields_DemoGameMidletStateFactory():
    self.NONE = DemoGameMidletState.new().jinit_DemoGameMidletState_0()
    self.START_DEMO = DemoGameMidletState.new().jinit_DemoGameMidletState_0()
    self.START_GAME = DemoGameMidletState.new().jinit_DemoGameMidletState_0()
    self.START_INPUT_MAPPING = DemoGameMidletState.new().jinit_DemoGameMidletState_0()
    return self

func jinit_DemoGameMidletStateFactory_0():
    jclinit_DemoGameMidletStateFactory()
    super.jinit_JObject_0()
    self.jfields_DemoGameMidletStateFactory()
    pass
    return self

static func getInstance_0():
    jclinit_DemoGameMidletStateFactory()
    return DemoGameMidletStateFactory.STATE

