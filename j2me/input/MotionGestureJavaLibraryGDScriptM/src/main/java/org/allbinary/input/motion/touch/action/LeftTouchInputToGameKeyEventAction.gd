# Generated Code Do Not Modify
# package org.allbinary.input.motion.touch.action
class_name LeftTouchInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_LeftTouchInputToGameKeyEventAction = " "
const jclassname_LeftTouchInputToGameKeyEventAction = "org.allbinary.input.motion.touch.action.LeftTouchInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_LeftTouchInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_LeftTouchInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_LeftTouchInputToGameKeyEventAction = false
static func jclinit_LeftTouchInputToGameKeyEventAction():
    if jclinitstate_LeftTouchInputToGameKeyEventAction:
        return
    jclinitstate_LeftTouchInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_LeftTouchInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_LeftTouchInputToGameKeyEventAction()
    if J.jsame(LeftTouchInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        LeftTouchInputToGameKeyEventAction.instance = LeftTouchInputToGameKeyEventAction.new().jinit_LeftTouchInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return LeftTouchInputToGameKeyEventAction.instance

func jinit_LeftTouchInputToGameKeyEventAction_0():
    jclinit_LeftTouchInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Left Action", TouchMotionGestureFactory.getInstance_0().LEFT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_LeftTouchInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

