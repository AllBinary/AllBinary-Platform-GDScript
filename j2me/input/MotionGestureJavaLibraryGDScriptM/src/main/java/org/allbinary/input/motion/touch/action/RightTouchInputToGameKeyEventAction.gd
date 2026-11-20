# Generated Code Do Not Modify
# package org.allbinary.input.motion.touch.action
class_name RightTouchInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_RightTouchInputToGameKeyEventAction = " "
const jclassname_RightTouchInputToGameKeyEventAction = "org.allbinary.input.motion.touch.action.RightTouchInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_RightTouchInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_RightTouchInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_RightTouchInputToGameKeyEventAction = false
static func jclinit_RightTouchInputToGameKeyEventAction():
    if jclinitstate_RightTouchInputToGameKeyEventAction:
        return
    jclinitstate_RightTouchInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_RightTouchInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_RightTouchInputToGameKeyEventAction()
    if J.jsame(RightTouchInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        RightTouchInputToGameKeyEventAction.instance = RightTouchInputToGameKeyEventAction.new().jinit_RightTouchInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return RightTouchInputToGameKeyEventAction.instance

func jinit_RightTouchInputToGameKeyEventAction_0():
    jclinit_RightTouchInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Right Action", TouchMotionGestureFactory.getInstance_0().RIGHT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_RightTouchInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

