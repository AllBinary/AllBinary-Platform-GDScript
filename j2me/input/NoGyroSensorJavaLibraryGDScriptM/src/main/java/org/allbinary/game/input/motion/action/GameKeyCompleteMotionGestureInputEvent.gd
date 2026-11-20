# Generated Code Do Not Modify
# package org.allbinary.game.input.motion.action
class_name GameKeyCompleteMotionGestureInputEvent
extends CompleteMotionGestureInputEvent

const jinterfaces_GameKeyCompleteMotionGestureInputEvent = " GameKeyEventSourceInterface "
const jclassname_GameKeyCompleteMotionGestureInputEvent = "org.allbinary.game.input.motion.action.GameKeyCompleteMotionGestureInputEvent"
var gameKey = null
var gameKeyEvent = null

func jfields_GameKeyCompleteMotionGestureInputEvent():
    self.gameKey = GameKey.jget_NULL_GAME_KEY()
    self.gameKeyEvent = GameKeyEvent.jget_NONE()
    return self

func jinit_GameKeyCompleteMotionGestureInputEvent_3(name, motionGestureInput, inputToGameKeyMapping):
    super.jinit_CompleteMotionGestureInputEvent_2(name, motionGestureInput)
    self.jfields_GameKeyCompleteMotionGestureInputEvent()
    if JThrowable.pending != null: return self
    return self

func getSourceId_0():
    return 0

func update_0():
    pass

func setGameKeyEvent_1(gameKeyEvent):
    self.gameKeyEvent = gameKeyEvent

func getGameKeyEvent_0():
    return self.gameKeyEvent

func setGameKey_1(gameKey):
    self.gameKey = gameKey

func getGameKey_0():
    return self.gameKey

