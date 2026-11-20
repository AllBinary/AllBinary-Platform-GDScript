# Generated Code Do Not Modify
# package org.allbinary.game.state
class_name GameStateFactory
extends JObject

const jinterfaces_GameStateFactory = " "
const jclassname_GameStateFactory = "org.allbinary.game.state.GameStateFactory"
var index = 0
var NO_GAME_STATE = null
var PLAYING_GAME_STATE = null
var SHOW_END_RESULT_GAME_STATE = null
var SHOW_HIGH_SCORE_GAME_STATE = null
static var instance = null
static func jget_instance():
    jclinit_GameStateFactory()
    return instance
static func jset_instance(value):
    jclinit_GameStateFactory()
    instance = value
    return value

static var jclinitstate_GameStateFactory = false
static func jclinit_GameStateFactory():
    if jclinitstate_GameStateFactory:
        return
    jclinitstate_GameStateFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_GameStateFactory():
    self.NO_GAME_STATE = createGameState_1("NO_GAME_STATE")
    self.PLAYING_GAME_STATE = createGameState_1("PLAYING_GAME_STATE")
    self.SHOW_END_RESULT_GAME_STATE = createGameState_1("SHOW_END_RESULT_GAME_STATE")
    self.SHOW_HIGH_SCORE_GAME_STATE = createGameState_1("SHOW_HIGH_SCORE_GAME_STATE")
    return self

static func getInstance_0():
    jclinit_GameStateFactory()
    if J.jsame(GameStateFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        GameStateFactory.instance = GameStateFactory.new().jinit_GameStateFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return GameStateFactory.instance

func jinit_GameStateFactory_0():
    jclinit_GameStateFactory()
    super.jinit_JObject_0()
    self.jfields_GameStateFactory()
    pass
    return self

func createGameState_1(name):
    var jtemp3 = self.index
    self.index = J.jint(self.index + 1)
    return GameState.new().jinit_GameState_2(name, jtemp3)

