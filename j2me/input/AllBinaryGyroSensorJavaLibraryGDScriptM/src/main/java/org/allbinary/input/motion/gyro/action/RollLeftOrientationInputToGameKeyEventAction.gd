# Generated Code Do Not Modify
# package org.allbinary.input.motion.gyro.action
class_name RollLeftOrientationInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_RollLeftOrientationInputToGameKeyEventAction = " "
const jclassname_RollLeftOrientationInputToGameKeyEventAction = "org.allbinary.input.motion.gyro.action.RollLeftOrientationInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_RollLeftOrientationInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_RollLeftOrientationInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_RollLeftOrientationInputToGameKeyEventAction = false
static func jclinit_RollLeftOrientationInputToGameKeyEventAction():
    if jclinitstate_RollLeftOrientationInputToGameKeyEventAction:
        return
    jclinitstate_RollLeftOrientationInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_RollLeftOrientationInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_RollLeftOrientationInputToGameKeyEventAction()
    if J.jsame(RollLeftOrientationInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        RollLeftOrientationInputToGameKeyEventAction.instance = RollLeftOrientationInputToGameKeyEventAction.new().jinit_RollLeftOrientationInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return RollLeftOrientationInputToGameKeyEventAction.instance

func jinit_RollLeftOrientationInputToGameKeyEventAction_0():
    jclinit_RollLeftOrientationInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Roll Left Action", OrientationMotionGestureFactory.getInstance_0().ROLL_LEFT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_RollLeftOrientationInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

