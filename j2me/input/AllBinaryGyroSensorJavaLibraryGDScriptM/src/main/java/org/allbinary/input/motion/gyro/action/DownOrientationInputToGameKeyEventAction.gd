# Generated Code Do Not Modify
# package org.allbinary.input.motion.gyro.action
class_name DownOrientationInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_DownOrientationInputToGameKeyEventAction = " "
const jclassname_DownOrientationInputToGameKeyEventAction = "org.allbinary.input.motion.gyro.action.DownOrientationInputToGameKeyEventAction"
static var instance = null
static func jget_instance():
    jclinit_DownOrientationInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_DownOrientationInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_DownOrientationInputToGameKeyEventAction = false
static func jclinit_DownOrientationInputToGameKeyEventAction():
    if jclinitstate_DownOrientationInputToGameKeyEventAction:
        return
    jclinitstate_DownOrientationInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_DownOrientationInputToGameKeyEventAction():
    return self

static func getInstance_0():
    jclinit_DownOrientationInputToGameKeyEventAction()
    if J.jsame(DownOrientationInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        DownOrientationInputToGameKeyEventAction.instance = DownOrientationInputToGameKeyEventAction.new().jinit_DownOrientationInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return DownOrientationInputToGameKeyEventAction.instance

func jinit_DownOrientationInputToGameKeyEventAction_0():
    jclinit_DownOrientationInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Down Action", OrientationMotionGestureFactory.getInstance_0().DOWN, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_DownOrientationInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    return self

