# Generated Code Do Not Modify
# package org.allbinary.input
class_name TouchJ2ME
extends JObject

const jinterfaces_TouchJ2ME = " "
const jclassname_TouchJ2ME = "org.allbinary.input.TouchJ2ME"
var logUtil = null
var DEVICE_ID = 0
var motionRecognizer = null

func jfields_TouchJ2ME():
    self.logUtil = LogUtil.getInstance_0()
    self.motionRecognizer = AllMotionRecognizer.new().jinit_AllMotionRecognizer_0()
    return self

func jinit_TouchJ2ME_0():
    super.jinit_JObject_0()
    self.jfields_TouchJ2ME()
    var motionGesturesHandler = self.motionRecognizer.getMotionGestureRecognizer_0().getMotionGesturesHandler_0()
    if JThrowable.pending != null: return self
    motionGesturesHandler.addListenerInterface_1(GameMotionGestureListener.new().jinit_GameMotionGestureListener_1(MotionGestureReceiveInterfaceFactory.getInstance_0()))
    if JThrowable.pending != null: return self
    return self

func pointerDragged_2(x, y):
    while true:
        self.motionRecognizer.processDraggedMotionEvent_4(x, y, self.DEVICE_ID, 0)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "pointerDragged", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func pointerPressed_2(x, y):
    while true:
        self.motionRecognizer.processStartMotionEvent_4(x, y, self.DEVICE_ID, 0)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "pointerPressed", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func pointerReleased_2(x, y):
    while true:
        self.motionRecognizer.processEndMotionEvent_4(x, y, self.DEVICE_ID, 0)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "pointerReleased", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

