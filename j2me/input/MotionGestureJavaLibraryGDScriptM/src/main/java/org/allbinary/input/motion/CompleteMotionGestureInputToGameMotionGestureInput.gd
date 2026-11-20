# Generated Code Do Not Modify
# package org.allbinary.input.motion
class_name CompleteMotionGestureInputToGameMotionGestureInput
extends JObject

const jinterfaces_CompleteMotionGestureInputToGameMotionGestureInput = " "
const jclassname_CompleteMotionGestureInputToGameMotionGestureInput = "org.allbinary.input.motion.CompleteMotionGestureInputToGameMotionGestureInput"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_CompleteMotionGestureInputToGameMotionGestureInput()
    return instance
static func jset_instance(value):
    jclinit_CompleteMotionGestureInputToGameMotionGestureInput()
    instance = value
    return value

static var jclinitstate_CompleteMotionGestureInputToGameMotionGestureInput = false
static func jclinit_CompleteMotionGestureInputToGameMotionGestureInput():
    if jclinitstate_CompleteMotionGestureInputToGameMotionGestureInput:
        return
    jclinitstate_CompleteMotionGestureInputToGameMotionGestureInput = true
    instance = CompleteMotionGestureInputToGameMotionGestureInput.new().jinit_CompleteMotionGestureInputToGameMotionGestureInput_0()

func jfields_CompleteMotionGestureInputToGameMotionGestureInput():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_CompleteMotionGestureInputToGameMotionGestureInput_0():
    jclinit_CompleteMotionGestureInputToGameMotionGestureInput()
    super.jinit_JObject_0()
    self.jfields_CompleteMotionGestureInputToGameMotionGestureInput()
    return self

static func getInstance_0():
    jclinit_CompleteMotionGestureInputToGameMotionGestureInput()
    return CompleteMotionGestureInputToGameMotionGestureInput.instance

func init_0():
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    while true:
        PreLogUtil.put_3("Compound Motion Gestures", self, commonStrings.INIT)
        if JThrowable.pending != null: break
        var motionGestureConfiguration = MotionGestureConfigurationFactory.getInstance_0()
        if JThrowable.pending != null: break
        var touchMotionGestureFactory = TouchMotionGestureFactory.getInstance_0()
        if JThrowable.pending != null: break
        var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        list.add_1(touchMotionGestureFactory.DIAGONAL_DOWN_LEFT)
        if JThrowable.pending != null: break
        motionGestureConfiguration.addMotionGestureAction_2(list, DiagonalDownLeftTouchInputToGameKeyEventAction.getInstance_0())
        if JThrowable.pending != null: break
        list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        list.add_1(touchMotionGestureFactory.DIAGONAL_DOWN_RIGHT)
        if JThrowable.pending != null: break
        motionGestureConfiguration.addMotionGestureAction_2(list, DiagonalDownRightTouchInputToGameKeyEventAction.getInstance_0())
        if JThrowable.pending != null: break
        list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        list.add_1(touchMotionGestureFactory.DIAGONAL_UP_LEFT)
        if JThrowable.pending != null: break
        motionGestureConfiguration.addMotionGestureAction_2(list, DiagonalUpLeftTouchInputToGameKeyEventAction.getInstance_0())
        if JThrowable.pending != null: break
        list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        list.add_1(touchMotionGestureFactory.DIAGONAL_UP_RIGHT)
        if JThrowable.pending != null: break
        motionGestureConfiguration.addMotionGestureAction_2(list, DiagonalUpRightTouchInputToGameKeyEventAction.getInstance_0())
        if JThrowable.pending != null: break
        list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        list.add_1(touchMotionGestureFactory.LEFT)
        if JThrowable.pending != null: break
        motionGestureConfiguration.addMotionGestureAction_2(list, LeftTouchInputToGameKeyEventAction.getInstance_0())
        if JThrowable.pending != null: break
        list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        list.add_1(touchMotionGestureFactory.RIGHT)
        if JThrowable.pending != null: break
        motionGestureConfiguration.addMotionGestureAction_2(list, RightTouchInputToGameKeyEventAction.getInstance_0())
        if JThrowable.pending != null: break
        list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        list.add_1(touchMotionGestureFactory.DOWN)
        if JThrowable.pending != null: break
        motionGestureConfiguration.addMotionGestureAction_2(list, DownTouchInputToGameKeyEventAction.getInstance_0())
        if JThrowable.pending != null: break
        list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        list.add_1(touchMotionGestureFactory.UP)
        if JThrowable.pending != null: break
        motionGestureConfiguration.addMotionGestureAction_2(list, UpTouchInputToGameKeyEventAction.getInstance_0())
        if JThrowable.pending != null: break
        list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        list.add_1(touchMotionGestureFactory.RELEASED)
        if JThrowable.pending != null: break
        motionGestureConfiguration.addMotionGestureAction_2(list, ReleaseTouchInputToGameKeyEventAction.getInstance_0())
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.INIT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

