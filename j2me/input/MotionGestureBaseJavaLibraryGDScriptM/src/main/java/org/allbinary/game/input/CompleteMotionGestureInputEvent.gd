# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name CompleteMotionGestureInputEvent
extends AllBinaryEventObject

const jinterfaces_CompleteMotionGestureInputEvent = " CompleteMotionGestureInputInterface "
const jclassname_CompleteMotionGestureInputEvent = "org.allbinary.game.input.CompleteMotionGestureInputEvent"
var logUtil = null
var name = null
var motionGestureInput = null

func jfields_CompleteMotionGestureInputEvent():
    self.logUtil = LogUtil.getInstance_0()
    self.name = StringUtil.getInstance_0().EMPTY_STRING
    self.motionGestureInput = TouchMotionGestureFactory.getInstance_0().NO_MOTION
    return self

func jinit_CompleteMotionGestureInputEvent_2(name, motionGestureInput):
    super.jinit_AllBinaryEventObject_1(motionGestureInput)
    self.jfields_CompleteMotionGestureInputEvent()
    if JThrowable.pending != null: return self
    setName_1(name)
    if JThrowable.pending != null: return self
    while true:
        setMotionGestureInput_1(motionGestureInput)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "InputToGameKeyEventAction", e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func setName_1(name):
    self.name = name

func getName_0():
    return self.name

func setMotionGestureInput_1(motionGestureInput):
    self.motionGestureInput = motionGestureInput

func getMotionGestureInput_0():
    return self.motionGestureInput

