# Generated Code Do Not Modify
# package org.allbinary.game.input.motion.action
class_name GameKeyFromMotionGestureEventListener
extends CompleteMotionGestureInputEventListener

const jinterfaces_GameKeyFromMotionGestureEventListener = " "
const jclassname_GameKeyFromMotionGestureEventListener = "org.allbinary.game.input.motion.action.GameKeyFromMotionGestureEventListener"
var logUtil = null
var previousGameKeyEvent = null

func jfields_GameKeyFromMotionGestureEventListener():
    self.logUtil = LogUtil.getInstance_0()
    self.previousGameKeyEvent = GameKeyEvent.jget_NONE()
    return self

func jinit_GameKeyFromMotionGestureEventListener_0():
    super.jinit_CompleteMotionGestureInputEventListener_0()
    self.jfields_GameKeyFromMotionGestureEventListener()
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onCompleteMotionGestureInputEvent_1(completeMotionGestureInputEvent):
    while true:
        var gameKeyCompleteMotionGestureInputEvent = completeMotionGestureInputEvent
        var gameKeyEvent = gameKeyCompleteMotionGestureInputEvent.getGameKeyEvent_0()
        if JThrowable.pending != null: break
        if not J.jsame(gameKeyEvent, self.previousGameKeyEvent):
            if not J.jsame(self.previousGameKeyEvent, GameKeyEvent.jget_NONE()):
                UpGameKeyEventHandler.getInstance_0().fireEvent_1(self.previousGameKeyEvent)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            self.previousGameKeyEvent = gameKeyEvent
            if ((gameKeyEvent != null) and not J.jsame(gameKeyEvent, GameKeyEvent.jget_NONE())):
                DownGameKeyEventHandler.getInstance_0().fireEvent_1(gameKeyEvent)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "onCompleteMotionGestureInputEvent", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

