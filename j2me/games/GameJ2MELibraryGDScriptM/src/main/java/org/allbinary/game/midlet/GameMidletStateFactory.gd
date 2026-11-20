# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name GameMidletStateFactory
extends JObject

const jinterfaces_GameMidletStateFactory = " "
const jclassname_GameMidletStateFactory = "org.allbinary.game.midlet.GameMidletStateFactory"
var logUtil = null
var currentGameState = null
static var INSTANCE = null
static func jget_INSTANCE():
    jclinit_GameMidletStateFactory()
    return INSTANCE
static func jset_INSTANCE(value):
    jclinit_GameMidletStateFactory()
    INSTANCE = value
    return value

static var jclinitstate_GameMidletStateFactory = false
static func jclinit_GameMidletStateFactory():
    if jclinitstate_GameMidletStateFactory:
        return
    jclinitstate_GameMidletStateFactory = true
    INSTANCE = GameMidletStateFactory.new().jinit_GameMidletStateFactory_0()

func jfields_GameMidletStateFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.currentGameState = GameStateFactory.getInstance_0().NO_GAME_STATE
    return self

func jinit_GameMidletStateFactory_0():
    jclinit_GameMidletStateFactory()
    super.jinit_JObject_0()
    self.jfields_GameMidletStateFactory()
    pass
    return self

static func getInstance_0():
    jclinit_GameMidletStateFactory()
    return GameMidletStateFactory.INSTANCE

func getCurrentGameState_0():
    return self.currentGameState

func setCurrentGameState_1(currentGameState):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().CURRENT).append_1(" GameState: ").append_1(StringUtil.getInstance_0().toString_1(currentGameState)).toString_0(), self, "setCurrentGameState")
    if JThrowable.pending != null: return
    self.currentGameState = currentGameState

