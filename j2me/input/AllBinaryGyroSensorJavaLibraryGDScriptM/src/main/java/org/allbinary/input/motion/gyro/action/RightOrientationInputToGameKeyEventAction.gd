# Generated Code Do Not Modify
# package org.allbinary.input.motion.gyro.action
class_name RightOrientationInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_RightOrientationInputToGameKeyEventAction = " "
const jclassname_RightOrientationInputToGameKeyEventAction = "org.allbinary.input.motion.gyro.action.RightOrientationInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_RightOrientationInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_RightOrientationInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_RightOrientationInputToGameKeyEventAction = false
static func jclinit_RightOrientationInputToGameKeyEventAction():
    if jclinitstate_RightOrientationInputToGameKeyEventAction:
        return
    jclinitstate_RightOrientationInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_RightOrientationInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_RightOrientationInputToGameKeyEventAction()
    if J.jsame(RightOrientationInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        RightOrientationInputToGameKeyEventAction.instance = RightOrientationInputToGameKeyEventAction.new().jinit_RightOrientationInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return RightOrientationInputToGameKeyEventAction.instance

func jinit_RightOrientationInputToGameKeyEventAction_0():
    jclinit_RightOrientationInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Right Action", OrientationMotionGestureFactory.getInstance_0().RIGHT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_RightOrientationInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

