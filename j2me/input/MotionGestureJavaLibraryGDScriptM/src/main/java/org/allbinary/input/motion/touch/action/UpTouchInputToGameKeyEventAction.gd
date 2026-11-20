# Generated Code Do Not Modify
# package org.allbinary.input.motion.touch.action
class_name UpTouchInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_UpTouchInputToGameKeyEventAction = " "
const jclassname_UpTouchInputToGameKeyEventAction = "org.allbinary.input.motion.touch.action.UpTouchInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_UpTouchInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_UpTouchInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_UpTouchInputToGameKeyEventAction = false
static func jclinit_UpTouchInputToGameKeyEventAction():
    if jclinitstate_UpTouchInputToGameKeyEventAction:
        return
    jclinitstate_UpTouchInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_UpTouchInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_UpTouchInputToGameKeyEventAction()
    if J.jsame(UpTouchInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        UpTouchInputToGameKeyEventAction.instance = UpTouchInputToGameKeyEventAction.new().jinit_UpTouchInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return UpTouchInputToGameKeyEventAction.instance

func jinit_UpTouchInputToGameKeyEventAction_0():
    jclinit_UpTouchInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Up Action", TouchMotionGestureFactory.getInstance_0().UP, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_UpTouchInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

