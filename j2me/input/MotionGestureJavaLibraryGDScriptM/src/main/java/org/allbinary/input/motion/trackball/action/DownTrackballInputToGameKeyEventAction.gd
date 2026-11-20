# Generated Code Do Not Modify
# package org.allbinary.input.motion.trackball.action
class_name DownTrackballInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_DownTrackballInputToGameKeyEventAction = " "
const jclassname_DownTrackballInputToGameKeyEventAction = "org.allbinary.input.motion.trackball.action.DownTrackballInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_DownTrackballInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_DownTrackballInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_DownTrackballInputToGameKeyEventAction = false
static func jclinit_DownTrackballInputToGameKeyEventAction():
    if jclinitstate_DownTrackballInputToGameKeyEventAction:
        return
    jclinitstate_DownTrackballInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_DownTrackballInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_DownTrackballInputToGameKeyEventAction()
    if J.jsame(DownTrackballInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        DownTrackballInputToGameKeyEventAction.instance = DownTrackballInputToGameKeyEventAction.new().jinit_DownTrackballInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return DownTrackballInputToGameKeyEventAction.instance

func jinit_DownTrackballInputToGameKeyEventAction_0():
    jclinit_DownTrackballInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Down Action", TrackballMotionGestureFactory.getInstance_0().DOWN, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_DownTrackballInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

