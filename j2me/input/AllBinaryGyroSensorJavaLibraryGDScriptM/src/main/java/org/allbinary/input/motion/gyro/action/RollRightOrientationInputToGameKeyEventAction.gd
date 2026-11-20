# Generated Code Do Not Modify
# package org.allbinary.input.motion.gyro.action
class_name RollRightOrientationInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_RollRightOrientationInputToGameKeyEventAction = " "
const jclassname_RollRightOrientationInputToGameKeyEventAction = "org.allbinary.input.motion.gyro.action.RollRightOrientationInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_RollRightOrientationInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_RollRightOrientationInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_RollRightOrientationInputToGameKeyEventAction = false
static func jclinit_RollRightOrientationInputToGameKeyEventAction():
    if jclinitstate_RollRightOrientationInputToGameKeyEventAction:
        return
    jclinitstate_RollRightOrientationInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_RollRightOrientationInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_RollRightOrientationInputToGameKeyEventAction()
    if J.jsame(RollRightOrientationInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        RollRightOrientationInputToGameKeyEventAction.instance = RollRightOrientationInputToGameKeyEventAction.new().jinit_RollRightOrientationInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return RollRightOrientationInputToGameKeyEventAction.instance

func jinit_RollRightOrientationInputToGameKeyEventAction_0():
    jclinit_RollRightOrientationInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Roll Right Action", OrientationMotionGestureFactory.getInstance_0().ROLL_RIGHT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_RollRightOrientationInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

