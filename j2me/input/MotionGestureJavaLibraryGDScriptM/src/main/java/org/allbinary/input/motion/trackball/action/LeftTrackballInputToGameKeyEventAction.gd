# Generated Code Do Not Modify
# package org.allbinary.input.motion.trackball.action
class_name LeftTrackballInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_LeftTrackballInputToGameKeyEventAction = " "
const jclassname_LeftTrackballInputToGameKeyEventAction = "org.allbinary.input.motion.trackball.action.LeftTrackballInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_LeftTrackballInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_LeftTrackballInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_LeftTrackballInputToGameKeyEventAction = false
static func jclinit_LeftTrackballInputToGameKeyEventAction():
    if jclinitstate_LeftTrackballInputToGameKeyEventAction:
        return
    jclinitstate_LeftTrackballInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_LeftTrackballInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_LeftTrackballInputToGameKeyEventAction()
    if J.jsame(LeftTrackballInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        LeftTrackballInputToGameKeyEventAction.instance = LeftTrackballInputToGameKeyEventAction.new().jinit_LeftTrackballInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return LeftTrackballInputToGameKeyEventAction.instance

func jinit_LeftTrackballInputToGameKeyEventAction_0():
    jclinit_LeftTrackballInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Left Action", TrackballMotionGestureFactory.getInstance_0().LEFT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_LeftTrackballInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

