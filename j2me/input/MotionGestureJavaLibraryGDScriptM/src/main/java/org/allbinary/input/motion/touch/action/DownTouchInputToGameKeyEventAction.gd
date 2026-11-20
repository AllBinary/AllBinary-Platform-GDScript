# Generated Code Do Not Modify
# package org.allbinary.input.motion.touch.action
class_name DownTouchInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_DownTouchInputToGameKeyEventAction = " "
const jclassname_DownTouchInputToGameKeyEventAction = "org.allbinary.input.motion.touch.action.DownTouchInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_DownTouchInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_DownTouchInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_DownTouchInputToGameKeyEventAction = false
static func jclinit_DownTouchInputToGameKeyEventAction():
    if jclinitstate_DownTouchInputToGameKeyEventAction:
        return
    jclinitstate_DownTouchInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_DownTouchInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_DownTouchInputToGameKeyEventAction()
    if J.jsame(DownTouchInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        DownTouchInputToGameKeyEventAction.instance = DownTouchInputToGameKeyEventAction.new().jinit_DownTouchInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return DownTouchInputToGameKeyEventAction.instance

func jinit_DownTouchInputToGameKeyEventAction_0():
    jclinit_DownTouchInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Down Action", TouchMotionGestureFactory.getInstance_0().DOWN, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_DownTouchInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

