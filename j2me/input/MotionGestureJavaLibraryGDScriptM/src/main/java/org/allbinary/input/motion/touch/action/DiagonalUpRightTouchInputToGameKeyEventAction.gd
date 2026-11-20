# Generated Code Do Not Modify
# package org.allbinary.input.motion.touch.action
class_name DiagonalUpRightTouchInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_DiagonalUpRightTouchInputToGameKeyEventAction = " "
const jclassname_DiagonalUpRightTouchInputToGameKeyEventAction = "org.allbinary.input.motion.touch.action.DiagonalUpRightTouchInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_DiagonalUpRightTouchInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_DiagonalUpRightTouchInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_DiagonalUpRightTouchInputToGameKeyEventAction = false
static func jclinit_DiagonalUpRightTouchInputToGameKeyEventAction():
    if jclinitstate_DiagonalUpRightTouchInputToGameKeyEventAction:
        return
    jclinitstate_DiagonalUpRightTouchInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_DiagonalUpRightTouchInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_DiagonalUpRightTouchInputToGameKeyEventAction()
    if J.jsame(DiagonalUpRightTouchInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        DiagonalUpRightTouchInputToGameKeyEventAction.instance = DiagonalUpRightTouchInputToGameKeyEventAction.new().jinit_DiagonalUpRightTouchInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return DiagonalUpRightTouchInputToGameKeyEventAction.instance

func jinit_DiagonalUpRightTouchInputToGameKeyEventAction_0():
    jclinit_DiagonalUpRightTouchInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Diagonal Up Right Action", TouchMotionGestureFactory.getInstance_0().DIAGONAL_UP_RIGHT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_DiagonalUpRightTouchInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

