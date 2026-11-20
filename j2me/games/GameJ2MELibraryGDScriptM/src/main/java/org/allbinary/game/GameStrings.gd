# Generated Code Do Not Modify
# package org.allbinary.game
class_name GameStrings
extends JObject

const jinterfaces_GameStrings = " "
const jclassname_GameStrings = "org.allbinary.game.GameStrings"
var PROCESS_TICK = "processTick"
var ON_GAME_INITIALIZED = "onGameInitialized"
var UPDATESURFACE = "updateSurface"
var ON_SET_DISPLAYABLE = "onSetDisplayable"
var UNPAUSE = "unPause"
var TOGGLE_MENU = "toggleMenu"
var SET_GAME_OVER = "setGameOver"
var GAME_STATE = "Game State: "
var SET_GAME_STATE = "setGameState"
var STOP_GAME_CANVAS_RUNNABLE_INTERFACE = "stopGameCanvasRunnableInterface"
static var instance = null
static func jget_instance():
    jclinit_GameStrings()
    return instance
static func jset_instance(value):
    jclinit_GameStrings()
    instance = value
    return value

static var jclinitstate_GameStrings = false
static func jclinit_GameStrings():
    if jclinitstate_GameStrings:
        return
    jclinitstate_GameStrings = true
    instance = GameStrings.new().jinit_GameStrings_0()

func jfields_GameStrings():
    return self

func jinit_GameStrings_0():
    jclinit_GameStrings()
    super.jinit_JObject_0()
    self.jfields_GameStrings()
    return self

static func getInstance_0():
    jclinit_GameStrings()
    return GameStrings.instance

