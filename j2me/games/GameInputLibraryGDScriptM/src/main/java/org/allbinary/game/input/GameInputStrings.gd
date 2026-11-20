# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name GameInputStrings
extends JObject

const jinterfaces_GameInputStrings = " "
const jclassname_GameInputStrings = "org.allbinary.game.input.GameInputStrings"
var PROCESS_INPUT = "processInput"
var KEY_PRESSED = "keyPressed"
var KEY_RELEASED = "keyReleased"
var KEY_REPEATED = "keyRepeated"
var ON_PRESS_GAME_KEY = "onPressGameKeyEvent"
var ON_DOWN_GAME_KEY = "onDownGameKeyEvent"
var ON_UP_GAME_KEY = "onUpGameKeyEvent"
var NO_KEY = "Key Code Not Mapped For Game: "
var ADD_KEY_EVENT = "addGameKeyEvent"
var REMOVE_KEY_EVENT = "removeGameKeyEvent"
var STRAFE_LEFT = "strafeLeft"
var STRAFE_RIGHT = "strafeRight"
var PROCESS_MOTION_INPUT = "processMotionInput"
var UDPATE_CURRENT_TOUCH_INPUT_FACTORY = "updateCurrentTouchInputFactory"
var ENABLE_PLAYER_GAME_INPUTS = "Enabling PlayerGameInputs: "
var ENABLE_PLAYER_GAME_INPUT = "Enabling PlayerGameInput: "
static var instance = null
static func jget_instance():
    jclinit_GameInputStrings()
    return instance
static func jset_instance(value):
    jclinit_GameInputStrings()
    instance = value
    return value

static var jclinitstate_GameInputStrings = false
static func jclinit_GameInputStrings():
    if jclinitstate_GameInputStrings:
        return
    jclinitstate_GameInputStrings = true
    instance = GameInputStrings.new().jinit_GameInputStrings_0()

func jfields_GameInputStrings():
    return self

func jinit_GameInputStrings_0():
    jclinit_GameInputStrings()
    super.jinit_JObject_0()
    self.jfields_GameInputStrings()
    return self

static func getInstance_0():
    jclinit_GameInputStrings()
    return GameInputStrings.instance

