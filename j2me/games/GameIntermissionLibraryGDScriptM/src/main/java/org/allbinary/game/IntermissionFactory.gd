# Generated Code Do Not Modify
# package org.allbinary.game
class_name IntermissionFactory
extends JObject

const jinterfaces_IntermissionFactory = " "
const jclassname_IntermissionFactory = "org.allbinary.game.IntermissionFactory"
var START_LEVEL_INTERMISSION_GAME_STATE = null
var WAIT_LEVEL_INTERMISSION_GAME_STATE = null
var SHOW_RESULTS_LEVEL_INTERMISSION_GAME_STATE = null
var SHOW_HIGH_SCORE_LEVEL_INTERMISSION_GAME_STATE = null
static var instance = null
static func jget_instance():
    jclinit_IntermissionFactory()
    return instance
static func jset_instance(value):
    jclinit_IntermissionFactory()
    instance = value
    return value

static var jclinitstate_IntermissionFactory = false
static func jclinit_IntermissionFactory():
    if jclinitstate_IntermissionFactory:
        return
    jclinitstate_IntermissionFactory = true
    instance = IntermissionFactory.new().jinit_IntermissionFactory_0()

func jfields_IntermissionFactory():
    self.START_LEVEL_INTERMISSION_GAME_STATE = GameStateFactory.getInstance_0().createGameState_1("START_LEVEL_INTERMISSION_GAME_STATE")
    self.WAIT_LEVEL_INTERMISSION_GAME_STATE = GameStateFactory.getInstance_0().createGameState_1("WAIT_LEVEL_INTERMISSION_GAME_STATE")
    self.SHOW_RESULTS_LEVEL_INTERMISSION_GAME_STATE = GameStateFactory.getInstance_0().createGameState_1("SHOW_RESULTS_LEVEL_INTERMISSION_GAME_STATE")
    self.SHOW_HIGH_SCORE_LEVEL_INTERMISSION_GAME_STATE = GameStateFactory.getInstance_0().createGameState_1("SHOW_HIGH_SCORE_LEVEL_INTERMISSION_GAME_STATE")
    return self

func jinit_IntermissionFactory_0():
    jclinit_IntermissionFactory()
    super.jinit_JObject_0()
    self.jfields_IntermissionFactory()
    return self

static func getInstance_0():
    jclinit_IntermissionFactory()
    return IntermissionFactory.instance

