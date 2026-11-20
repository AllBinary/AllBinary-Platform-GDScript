# Generated Code Do Not Modify
# package org.allbinary.input.motion.trackball.action
class_name RightTrackballInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_RightTrackballInputToGameKeyEventAction = " "
const jclassname_RightTrackballInputToGameKeyEventAction = "org.allbinary.input.motion.trackball.action.RightTrackballInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_RightTrackballInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_RightTrackballInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_RightTrackballInputToGameKeyEventAction = false
static func jclinit_RightTrackballInputToGameKeyEventAction():
    if jclinitstate_RightTrackballInputToGameKeyEventAction:
        return
    jclinitstate_RightTrackballInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_RightTrackballInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_RightTrackballInputToGameKeyEventAction()
    if J.jsame(RightTrackballInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        RightTrackballInputToGameKeyEventAction.instance = RightTrackballInputToGameKeyEventAction.new().jinit_RightTrackballInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return RightTrackballInputToGameKeyEventAction.instance

func jinit_RightTrackballInputToGameKeyEventAction_0():
    jclinit_RightTrackballInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Right Action", TrackballMotionGestureFactory.getInstance_0().RIGHT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_RightTrackballInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

