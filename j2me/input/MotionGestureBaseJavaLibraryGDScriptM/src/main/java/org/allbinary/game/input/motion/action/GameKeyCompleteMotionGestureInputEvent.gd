# Generated Code Do Not Modify
# package org.allbinary.game.input.motion.action
class_name GameKeyCompleteMotionGestureInputEvent
extends CompleteMotionGestureInputEvent

const jinterfaces_GameKeyCompleteMotionGestureInputEvent = " GameKeyEventSourceInterface "
const jclassname_GameKeyCompleteMotionGestureInputEvent = "org.allbinary.game.input.motion.action.GameKeyCompleteMotionGestureInputEvent"
var gameKeyEventFactory = null
var SOURCE_ID = 0
var gameKey = null
var gameKeyEvent = null
var inputToGameKeyMapping = null

func jfields_GameKeyCompleteMotionGestureInputEvent():
    self.gameKeyEventFactory = GameKeyEventFactory.getInstance_0()
    self.SOURCE_ID = self.gameKeyEventFactory.MOTION_GESTURE_SOURCE_ID
    self.gameKey = GameKey.jget_NULL_GAME_KEY()
    self.gameKeyEvent = GameKeyEvent.jget_NONE()
    return self

func jinit_GameKeyCompleteMotionGestureInputEvent_3(name, motionGestureInput, inputToGameKeyMapping):
    super.jinit_CompleteMotionGestureInputEvent_2(name, motionGestureInput)
    self.jfields_GameKeyCompleteMotionGestureInputEvent()
    if JThrowable.pending != null: return self
    self.inputToGameKeyMapping = inputToGameKeyMapping
    GameKeyCompleteMotionGestureInputEventFactory.getInstance_0().add_1(self)
    if JThrowable.pending != null: return self
    update_0()
    if JThrowable.pending != null: return self
    return self

func getSourceId_0():
    return self.SOURCE_ID

func update_0():
    while true:
        setGameKey_1(self.inputToGameKeyMapping.getInstance_1(getMotionGestureInput_0().getId_0()))
        if JThrowable.pending != null: break
        setGameKeyEvent_1(self.gameKeyEventFactory.getInstanceForInput_2(self, getGameKey_0()))
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.UPDATE, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setGameKeyEvent_1(gameKeyEvent):
    self.gameKeyEvent = gameKeyEvent

func getGameKeyEvent_0():
    return self.gameKeyEvent

func setGameKey_1(gameKey):
    self.gameKey = gameKey

func getGameKey_0():
    return self.gameKey

