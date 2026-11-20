# Generated Code Do Not Modify
# package org.allbinary.input.motion.touch.action
class_name ReleaseTouchInputToGameKeyEventAction
extends GameKeyCompleteMotionGestureInputEvent

const jinterfaces_ReleaseTouchInputToGameKeyEventAction = " "
const jclassname_ReleaseTouchInputToGameKeyEventAction = "org.allbinary.input.motion.touch.action.ReleaseTouchInputToGameKeyEventAction"
var NONE = null
static var instance = null
static func jget_instance():
    jclinit_ReleaseTouchInputToGameKeyEventAction()
    return instance
static func jset_instance(value):
    jclinit_ReleaseTouchInputToGameKeyEventAction()
    instance = value
    return value

static var jclinitstate_ReleaseTouchInputToGameKeyEventAction = false
static func jclinit_ReleaseTouchInputToGameKeyEventAction():
    if jclinitstate_ReleaseTouchInputToGameKeyEventAction:
        return
    jclinitstate_ReleaseTouchInputToGameKeyEventAction = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_ReleaseTouchInputToGameKeyEventAction():
    self.NONE = GameKeyFactory.getInstance_0().NONE
    return self

static func getInstance_0():
    jclinit_ReleaseTouchInputToGameKeyEventAction()
    if J.jsame(ReleaseTouchInputToGameKeyEventAction.instance, NullUtil.getInstance_0().NULL_OBJECT):
        ReleaseTouchInputToGameKeyEventAction.instance = ReleaseTouchInputToGameKeyEventAction.new().jinit_ReleaseTouchInputToGameKeyEventAction_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return ReleaseTouchInputToGameKeyEventAction.instance

func jinit_ReleaseTouchInputToGameKeyEventAction_0():
    jclinit_ReleaseTouchInputToGameKeyEventAction()
    super.jinit_GameKeyCompleteMotionGestureInputEvent_3("Release Action", TouchMotionGestureFactory.getInstance_0().RELEASED, PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
    self.jfields_ReleaseTouchInputToGameKeyEventAction()
    if JThrowable.pending != null: return self
    while true:
        setGameKey_1(self.NONE)
        if JThrowable.pending != null: break
        setGameKeyEvent_1(GameKeyEventFactory.getInstance_0().getInstanceForInput_2(self, self.NONE))
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func update_0():
    pass

