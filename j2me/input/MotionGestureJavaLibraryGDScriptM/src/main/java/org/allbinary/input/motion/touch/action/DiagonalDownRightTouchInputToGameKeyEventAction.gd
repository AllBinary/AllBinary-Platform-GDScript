# Generated Code Do Not Modify
# package org.allbinary.input.motion.touch.action
class_name DiagonalDownRightTouchInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_DiagonalDownRightTouchInputToGameKeyEventAction = " "
const jclassname_DiagonalDownRightTouchInputToGameKeyEventAction = "org.allbinary.input.motion.touch.action.DiagonalDownRightTouchInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_DiagonalDownRightTouchInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_DiagonalDownRightTouchInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_DiagonalDownRightTouchInputToGameKeyEventAction = false
static func jclinit_DiagonalDownRightTouchInputToGameKeyEventAction():
    if jclinitstate_DiagonalDownRightTouchInputToGameKeyEventAction:
        return
    jclinitstate_DiagonalDownRightTouchInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_DiagonalDownRightTouchInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_DiagonalDownRightTouchInputToGameKeyEventAction()
    if J.jsame(DiagonalDownRightTouchInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        DiagonalDownRightTouchInputToGameKeyEventAction.instance = DiagonalDownRightTouchInputToGameKeyEventAction.new().jinit_DiagonalDownRightTouchInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return DiagonalDownRightTouchInputToGameKeyEventAction.instance

func jinit_DiagonalDownRightTouchInputToGameKeyEventAction_0():
    jclinit_DiagonalDownRightTouchInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Diagonal Down Right Action", TouchMotionGestureFactory.getInstance_0().DIAGONAL_DOWN_RIGHT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_DiagonalDownRightTouchInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

