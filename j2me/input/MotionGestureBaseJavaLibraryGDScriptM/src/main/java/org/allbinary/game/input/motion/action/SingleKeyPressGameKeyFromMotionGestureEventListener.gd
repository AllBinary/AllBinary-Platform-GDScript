# Generated Code Do Not Modify
# package org.allbinary.game.input.motion.action
class_name SingleKeyPressGameKeyFromMotionGestureEventListener
extends CompleteMotionGestureInputEventListener

const jinterfaces_SingleKeyPressGameKeyFromMotionGestureEventListener = " "
const jclassname_SingleKeyPressGameKeyFromMotionGestureEventListener = "org.allbinary.game.input.motion.action.SingleKeyPressGameKeyFromMotionGestureEventListener"
var logUtil = null

func jfields_SingleKeyPressGameKeyFromMotionGestureEventListener():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_SingleKeyPressGameKeyFromMotionGestureEventListener_0():
    super.jinit_CompleteMotionGestureInputEventListener_0()
    self.jfields_SingleKeyPressGameKeyFromMotionGestureEventListener()
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onCompleteMotionGestureInputEvent_1(completeMotionGestureInputEvent):
    while true:
        var gameKeyCompleteMotionGestureInputEvent = completeMotionGestureInputEvent
        var gameKeyEvent = gameKeyCompleteMotionGestureInputEvent.getGameKeyEvent_0()
        if JThrowable.pending != null: break
        PressGameKeyEventHandler.getInstance_0().fireEvent_1(gameKeyEvent)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "onCompleteMotionGestureInputEvent", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

