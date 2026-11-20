# Generated Code Do Not Modify
# package org.allbinary.game.input.motion.action
class_name NoCompleteMotionGestureInputEventListener
extends CompleteMotionGestureInputEventListener

const jinterfaces_NoCompleteMotionGestureInputEventListener = " "
const jclassname_NoCompleteMotionGestureInputEventListener = "org.allbinary.game.input.motion.action.NoCompleteMotionGestureInputEventListener"
static var instance = null
static func jget_instance():
    jclinit_NoCompleteMotionGestureInputEventListener()
    return instance
static func jset_instance(value):
    jclinit_NoCompleteMotionGestureInputEventListener()
    instance = value
    return value

static var jclinitstate_NoCompleteMotionGestureInputEventListener = false
static func jclinit_NoCompleteMotionGestureInputEventListener():
    if jclinitstate_NoCompleteMotionGestureInputEventListener:
        return
    jclinitstate_NoCompleteMotionGestureInputEventListener = true
    instance = NoCompleteMotionGestureInputEventListener.new().jinit_NoCompleteMotionGestureInputEventListener_0()

func jfields_NoCompleteMotionGestureInputEventListener():
    return self

func jinit_NoCompleteMotionGestureInputEventListener_0():
    jclinit_NoCompleteMotionGestureInputEventListener()
    super.jinit_CompleteMotionGestureInputEventListener_0()
    self.jfields_NoCompleteMotionGestureInputEventListener()
    pass
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onCompleteMotionGestureInputEvent_1(completeMotionGestureInputEvent):
    pass

static func getInstance_0():
    jclinit_NoCompleteMotionGestureInputEventListener()
    return NoCompleteMotionGestureInputEventListener.instance

