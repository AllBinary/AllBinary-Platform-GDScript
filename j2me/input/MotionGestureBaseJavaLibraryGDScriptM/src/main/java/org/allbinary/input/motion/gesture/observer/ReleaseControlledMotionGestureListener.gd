# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name ReleaseControlledMotionGestureListener
extends JObject

const jinterfaces_ReleaseControlledMotionGestureListener = " MotionGestureEventListener "
const jclassname_ReleaseControlledMotionGestureListener = "org.allbinary.input.motion.gesture.observer.ReleaseControlledMotionGestureListener"
var logUtil = null
var commonStrings = null
var currentMotionGesture = null
var isMouseGestureOccurring = false
var motionGestureCollection = null
var signed = null

func jfields_ReleaseControlledMotionGestureListener():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.currentMotionGesture = TouchMotionGestureFactory.getInstance_0().NO_MOTION
    self.motionGestureCollection = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_ReleaseControlledMotionGestureListener_1(signed):
    super.jinit_JObject_0()
    self.jfields_ReleaseControlledMotionGestureListener()
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
    self.isMouseGestureOccurring = true
    self.currentMotionGesture = TouchMotionGestureFactory.getInstance_0().NO_MOTION
    if JThrowable.pending != null: return
    onMotionGestureEvent_1(ev)
    if JThrowable.pending != null: return

func onScrolledMotionGestureEvent_1(motionGestureEvent):
    pass

func released_1(ev):
    while true:
        if (self.isMouseGestureOccurring == false):
            return
        self.isMouseGestureOccurring = false
        self.signed.onMotionGestureCompleted_1(self.motionGestureCollection)
        if JThrowable.pending != null: break
        self.motionGestureCollection.clear_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.EXCEPTION_LABEL).append_1(StringUtil.getInstance_0().toString_1(ev.getMotionGesture_0())).toString_0(), self, "release", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func onMotionGestureEvent_1(ev):
    if (self.isMouseGestureOccurring == false):
        return
    var motionGestureInput = ev.getMotionGesture_0()
    if JThrowable.pending != null: return
    if J.jsame(motionGestureInput, TouchMotionGestureFactory.getInstance_0().PRESSED):
        onPressedMotionGestureEvent_1(ev)
        if JThrowable.pending != null: return
    elif J.jsame(motionGestureInput, TouchMotionGestureFactory.getInstance_0().RELEASED):
        released_1(ev)
        if JThrowable.pending != null: return
    else:
        if not J.jsame(self.currentMotionGesture, motionGestureInput):
            self.currentMotionGesture = motionGestureInput
            self.motionGestureCollection.add_1(ev.getMotionGesture_0())
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

