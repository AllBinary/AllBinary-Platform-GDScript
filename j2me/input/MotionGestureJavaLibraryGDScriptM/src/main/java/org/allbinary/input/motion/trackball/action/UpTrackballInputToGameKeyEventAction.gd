# Generated Code Do Not Modify
# package org.allbinary.input.motion.trackball.action
class_name UpTrackballInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_UpTrackballInputToGameKeyEventAction = " "
const jclassname_UpTrackballInputToGameKeyEventAction = "org.allbinary.input.motion.trackball.action.UpTrackballInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_UpTrackballInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_UpTrackballInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_UpTrackballInputToGameKeyEventAction = false
static func jclinit_UpTrackballInputToGameKeyEventAction():
    if jclinitstate_UpTrackballInputToGameKeyEventAction:
        return
    jclinitstate_UpTrackballInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_UpTrackballInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_UpTrackballInputToGameKeyEventAction()
    if J.jsame(UpTrackballInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        UpTrackballInputToGameKeyEventAction.instance = UpTrackballInputToGameKeyEventAction.new().jinit_UpTrackballInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return UpTrackballInputToGameKeyEventAction.instance

func jinit_UpTrackballInputToGameKeyEventAction_0():
    jclinit_UpTrackballInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Up Action", TrackballMotionGestureFactory.getInstance_0().UP, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_UpTrackballInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

