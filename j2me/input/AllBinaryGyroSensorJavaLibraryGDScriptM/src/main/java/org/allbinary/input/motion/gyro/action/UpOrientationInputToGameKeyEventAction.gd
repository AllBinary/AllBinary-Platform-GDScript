# Generated Code Do Not Modify
# package org.allbinary.input.motion.gyro.action
class_name UpOrientationInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_UpOrientationInputToGameKeyEventAction = " "
const jclassname_UpOrientationInputToGameKeyEventAction = "org.allbinary.input.motion.gyro.action.UpOrientationInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_UpOrientationInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_UpOrientationInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_UpOrientationInputToGameKeyEventAction = false
static func jclinit_UpOrientationInputToGameKeyEventAction():
    if jclinitstate_UpOrientationInputToGameKeyEventAction:
        return
    jclinitstate_UpOrientationInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_UpOrientationInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_UpOrientationInputToGameKeyEventAction()
    if J.jsame(UpOrientationInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        UpOrientationInputToGameKeyEventAction.instance = UpOrientationInputToGameKeyEventAction.new().jinit_UpOrientationInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return UpOrientationInputToGameKeyEventAction.instance

func jinit_UpOrientationInputToGameKeyEventAction_0():
    jclinit_UpOrientationInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Up Action", OrientationMotionGestureFactory.getInstance_0().UP, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_UpOrientationInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

