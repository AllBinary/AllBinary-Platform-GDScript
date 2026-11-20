# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonsPaintableComposite
extends ProcessPaintable

const jinterfaces_TouchButtonsPaintableComposite = " CompleteMotionGestureInputEventListenerInterface "
const jclassname_TouchButtonsPaintableComposite = "org.allbinary.input.motion.button.TouchButtonsPaintableComposite"
var logUtil = null
var commonStrings = null
var inputMappingInterface = null
var touchButtonsPaintable = null
var timeHelper = null
var released = true
var METHOD_NAME = "onCompleteMotionGestureInputEvent"
var RELEASE = "Ignoring: MotionGestureInput Release"
var FAST_REPEAT = "Ignoring: MotionGestureInput Repeated To Quickly"
var IGNORE = "Ignoring: Until Released"

func jfields_TouchButtonsPaintableComposite():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.timeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(250)
    return self

func jinit_TouchButtonsPaintableComposite_2(inputMappingInterface, basicColor):
    super.jinit_ProcessPaintable_0()
    self.jfields_TouchButtonsPaintableComposite()
    self.inputMappingInterface = inputMappingInterface
    CompleteMotionGestureInputEventHandler.getInstance_0().addListenerInterface_1(self)
    if JThrowable.pending != null: return self
    self.touchButtonsPaintable = TouchButtonsMappingPaintable.new().jinit_TouchButtonsMappingPaintable_1(basicColor)
    if JThrowable.pending != null: return self
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onCompleteMotionGestureInputEvent_1(completeMotionGestureInputEvent):
    while true:
        self.logUtil.putF_3(self.commonStrings.START, self, "onCompleteMotionGestureInputEvent")
        if JThrowable.pending != null: break
        var touchMotionGestureFactory = TouchMotionGestureFactory.getInstance_0()
        if JThrowable.pending != null: break
        var gameKeyCompleteMotionGestureInputEvent = completeMotionGestureInputEvent
        var gameKey = gameKeyCompleteMotionGestureInputEvent.getGameKey_0()
        if JThrowable.pending != null: break
        var motionGestureInput = completeMotionGestureInputEvent.getMotionGestureInput_0()
        if JThrowable.pending != null: break
        if J.jsame(motionGestureInput, touchMotionGestureFactory.RELEASED):
            self.logUtil.putF_3(self.RELEASE, self, self.METHOD_NAME)
            if JThrowable.pending != null: break
            self.released = true
            return
        if JThrowable.pending != null: break
        if (J.jsame(motionGestureInput, TouchMotionGestureFactory.getInstance_0().NO_MOTION) and (not self.timeHelper.isTimeTNT_0())):
            self.logUtil.putF_3(self.FAST_REPEAT, self, self.METHOD_NAME)
            if JThrowable.pending != null: break
            return
        if JThrowable.pending != null: break
        if (not self.released):
            self.logUtil.putF_3(self.IGNORE, self, self.METHOD_NAME)
            if JThrowable.pending != null: break
            return
        if JThrowable.pending != null: break
        self.released = false
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("GameKey: ").append_1(StringUtil.getInstance_0().toString_1(gameKey)).append_1(" MotionGestureInput: ").append_1(StringUtil.getInstance_0().toString_1(motionGestureInput)).toString_0(), self, self.METHOD_NAME)
        if JThrowable.pending != null: break
        self.inputMappingInterface.processInputMapping_2(gameKey, motionGestureInput)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.METHOD_NAME, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func process_0():
    CompleteMotionGestureInputEventHandler.getInstance_0().removeListener_1(self)
    if JThrowable.pending != null: return

