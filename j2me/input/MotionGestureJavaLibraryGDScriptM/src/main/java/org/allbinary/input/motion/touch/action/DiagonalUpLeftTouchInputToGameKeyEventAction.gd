# Generated Code Do Not Modify
# package org.allbinary.input.motion.touch.action
class_name DiagonalUpLeftTouchInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_DiagonalUpLeftTouchInputToGameKeyEventAction = " "
const jclassname_DiagonalUpLeftTouchInputToGameKeyEventAction = "org.allbinary.input.motion.touch.action.DiagonalUpLeftTouchInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_DiagonalUpLeftTouchInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_DiagonalUpLeftTouchInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_DiagonalUpLeftTouchInputToGameKeyEventAction = false
static func jclinit_DiagonalUpLeftTouchInputToGameKeyEventAction():
    if jclinitstate_DiagonalUpLeftTouchInputToGameKeyEventAction:
        return
    jclinitstate_DiagonalUpLeftTouchInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_DiagonalUpLeftTouchInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_DiagonalUpLeftTouchInputToGameKeyEventAction()
    if J.jsame(DiagonalUpLeftTouchInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        DiagonalUpLeftTouchInputToGameKeyEventAction.instance = DiagonalUpLeftTouchInputToGameKeyEventAction.new().jinit_DiagonalUpLeftTouchInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return DiagonalUpLeftTouchInputToGameKeyEventAction.instance

func jinit_DiagonalUpLeftTouchInputToGameKeyEventAction_0():
    jclinit_DiagonalUpLeftTouchInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Diagonal Up Left Action", TouchMotionGestureFactory.getInstance_0().DIAGONAL_UP_LEFT, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_DiagonalUpLeftTouchInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

