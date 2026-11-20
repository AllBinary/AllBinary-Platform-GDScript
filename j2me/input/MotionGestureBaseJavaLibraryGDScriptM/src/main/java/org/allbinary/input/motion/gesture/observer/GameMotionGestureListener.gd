# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name GameMotionGestureListener
extends JObject

const jinterfaces_GameMotionGestureListener = " MotionGestureEventListener "
const jclassname_GameMotionGestureListener = "org.allbinary.input.motion.gesture.observer.GameMotionGestureListener"
var logUtil = null
var commonStrings = null
var motionGestureCollection = null
var touchGestureCollection = null
var signed = null

func jfields_GameMotionGestureListener():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.motionGestureCollection = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.touchGestureCollection = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_GameMotionGestureListener_1(signed):
    super.jinit_JObject_0()
    self.jfields_GameMotionGestureListener()
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    self.signed = signed
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(self.commonStrings.NOT_IMPLEMENTED, self)
    if JThrowable.pending != null: return

func onUpMotionGestureEvent_1(ev):
    onMotionGestureEvent_1(ev)
    if JThrowable.pending != null: return

func onDownMotionGestureEvent_1(ev):
    onMotionGestureEvent_1(ev)
    if JThrowable.pending != null: return

func onLeftMotionGestureEvent_1(ev):
    onMotionGestureEvent_1(ev)
    if JThrowable.pending != null: return

func onRightMotionGestureEvent_1(ev):
    onMotionGestureEvent_1(ev)
    if JThrowable.pending != null: return

func onDiagonalDownRightMotionGestureEvent_1(ev):
    onMotionGestureEvent_1(ev)
    if JThrowable.pending != null: return

func onDiagonalDownLeftMotionGestureEvent_1(ev):
    onMotionGestureEvent_1(ev)
    if JThrowable.pending != null: return

func onDiagonalUpRightMotionGestureEvent_1(ev):
    onMotionGestureEvent_1(ev)
    if JThrowable.pending != null: return

func onDiagonalUpLeftMotionGestureEvent_1(ev):
    onMotionGestureEvent_1(ev)
    if JThrowable.pending != null: return

func onPressedMotionGestureEvent_1(ev):
    self.touchGestureCollection.add_1(ev.getMotionGesture_0())
    if JThrowable.pending != null: return

func released_1(ev):
    while true:
        self.touchGestureCollection.add_1(ev.getMotionGesture_0())
        if JThrowable.pending != null: break
        self.signed.onMotionGestureCompleted_1(self.touchGestureCollection)
        if JThrowable.pending != null: break
        self.touchGestureCollection.clear_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return
        stringBuffer.append_1(self.commonStrings.EXCEPTION_LABEL)
        if JThrowable.pending != null: return
        stringBuffer.append_1(StringUtil.getInstance_0().toString_1(ev.getMotionGesture_0()))
        if JThrowable.pending != null: return
        self.logUtil.put_4(stringBuffer.toString_0(), self, "release", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func onScrolledMotionGestureEvent_1(motionGestureEvent):
    pass

func onMotionGestureEvent_1(ev):
    while true:
        var motionGestureInput = ev.getMotionGesture_0()
        if JThrowable.pending != null: break
        if J.jsame(motionGestureInput, TouchMotionGestureFactory.getInstance_0().PRESSED):
            onPressedMotionGestureEvent_1(ev)
            if JThrowable.pending != null: break
        elif J.jsame(motionGestureInput, TouchMotionGestureFactory.getInstance_0().RELEASED):
            released_1(ev)
            if JThrowable.pending != null: break
        else:
            self.motionGestureCollection.add_1(motionGestureInput)
            if JThrowable.pending != null: break
            self.signed.onMotionGestureCompleted_1(self.motionGestureCollection)
            if JThrowable.pending != null: break
            self.motionGestureCollection.clear_0()
            if JThrowable.pending != null: break
            self.touchGestureCollection.clear_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return
        stringBuffer.append_1(self.commonStrings.EXCEPTION_LABEL)
        if JThrowable.pending != null: return
        stringBuffer.append_1(StringUtil.getInstance_0().toString_1(ev.getMotionGesture_0()))
        if JThrowable.pending != null: return
        self.logUtil.put_4(stringBuffer.toString_0(), self, "onMotionGestureEvent", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

