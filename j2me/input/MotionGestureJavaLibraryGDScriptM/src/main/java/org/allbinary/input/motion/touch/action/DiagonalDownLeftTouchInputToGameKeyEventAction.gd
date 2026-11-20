# Generated Code Do Not Modify
# package org.allbinary.input.motion.touch.action
class_name DiagonalDownLeftTouchInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_DiagonalDownLeftTouchInputToGameKeyEventAction = " "
const jclassname_DiagonalDownLeftTouchInputToGameKeyEventAction = "org.allbinary.input.motion.touch.action.DiagonalDownLeftTouchInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_DiagonalDownLeftTouchInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_DiagonalDownLeftTouchInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_DiagonalDownLeftTouchInputToGameKeyEventAction = false
static func jclinit_DiagonalDownLeftTouchInputToGameKeyEventAction():
    if jclinitstate_DiagonalDownLeftTouchInputToGameKeyEventAction:
        return
    jclinitstate_DiagonalDownLeftTouchInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_DiagonalDownLeftTouchInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_DiagonalDownLeftTouchInputToGameKeyEventAction()
    if J.jsame(DiagonalDownLeftTouchInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        DiagonalDownLeftTouchInputToGameKeyEventAction.instance = DiagonalDownLeftTouchInputToGameKeyEventAction.new().jinit_DiagonalDownLeftTouchInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return DiagonalDownLeftTouchInputToGameKeyEventAction.instance

func jinit_DiagonalDownLeftTouchInputToGameKeyEventAction_0():
    jclinit_DiagonalDownLeftTouchInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Diagonal Down Left Action", TouchMotionGestureFactory.getInstance_0().DIAGONAL_DOWN_LEFT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_DiagonalDownLeftTouchInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

