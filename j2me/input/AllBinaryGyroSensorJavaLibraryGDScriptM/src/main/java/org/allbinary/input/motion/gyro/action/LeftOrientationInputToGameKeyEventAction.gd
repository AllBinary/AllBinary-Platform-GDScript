# Generated Code Do Not Modify
# package org.allbinary.input.motion.gyro.action
class_name LeftOrientationInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_LeftOrientationInputToGameKeyEventAction = " "
const jclassname_LeftOrientationInputToGameKeyEventAction = "org.allbinary.input.motion.gyro.action.LeftOrientationInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_LeftOrientationInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_LeftOrientationInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_LeftOrientationInputToGameKeyEventAction = false
static func jclinit_LeftOrientationInputToGameKeyEventAction():
    if jclinitstate_LeftOrientationInputToGameKeyEventAction:
        return
    jclinitstate_LeftOrientationInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_LeftOrientationInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_LeftOrientationInputToGameKeyEventAction()
    if J.jsame(LeftOrientationInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        LeftOrientationInputToGameKeyEventAction.instance = LeftOrientationInputToGameKeyEventAction.new().jinit_LeftOrientationInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return LeftOrientationInputToGameKeyEventAction.instance

func jinit_LeftOrientationInputToGameKeyEventAction_0():
    jclinit_LeftOrientationInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Left Action", OrientationMotionGestureFactory.getInstance_0().LEFT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_LeftOrientationInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

