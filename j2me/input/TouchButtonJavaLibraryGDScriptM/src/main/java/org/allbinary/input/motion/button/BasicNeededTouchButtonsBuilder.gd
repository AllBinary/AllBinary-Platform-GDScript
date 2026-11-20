# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name BasicNeededTouchButtonsBuilder
extends BaseTouchInput

const jinterfaces_BasicNeededTouchButtonsBuilder = " "
const jclassname_BasicNeededTouchButtonsBuilder = "org.allbinary.input.motion.button.BasicNeededTouchButtonsBuilder"
var logUtil = null

func jfields_BasicNeededTouchButtonsBuilder():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_BasicNeededTouchButtonsBuilder_0():
    super.jinit_BaseTouchInput_0()
    self.jfields_BasicNeededTouchButtonsBuilder()
    return self

func getList_0():
    while true:
        self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
        if JThrowable.pending != null: break
        var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        var touchButtonLocationHelper = TouchButtonLocationHelper.new().jinit_TouchButtonLocationHelper_0()
        if JThrowable.pending != null: break
        var basicTouchButtonCellPositionFactory = BasicTouchButtonCellPositionFactory.new().jinit_BasicTouchButtonCellPositionFactory_0()
        if JThrowable.pending != null: break
        var commonButtons = CommonButtons.getInstance_0()
        if JThrowable.pending != null: break
        var animationInterface = NullAnimationFactory.getFactoryInstance_0().getInstance_1(0)
        if JThrowable.pending != null: break
        var UP = TouchButton.new().jinit_TouchButton_7(BasicTouchInputFactory.getInstance_0().UP, animationInterface, animationInterface, commonButtons.NORMAL_BUTTON, basicTouchButtonCellPositionFactory.SECOND_FROM_BOTTOM_LEFT, touchButtonLocationHelper.getColumnsRemainderHalf_0(), touchButtonLocationHelper.getRowsRemainderHalf_0())
        if JThrowable.pending != null: break
        var DOWN = TouchButton.new().jinit_TouchButton_7(BasicTouchInputFactory.getInstance_0().DOWN, animationInterface, animationInterface, commonButtons.NORMAL_BUTTON, basicTouchButtonCellPositionFactory.BOTTOM_LEFT, touchButtonLocationHelper.getColumnsRemainderHalf_0(), touchButtonLocationHelper.getRowsRemainderHalf_0())
        if JThrowable.pending != null: break
        var LEFT = TouchButton.new().jinit_TouchButton_7(BasicTouchInputFactory.getInstance_0().LEFT, animationInterface, animationInterface, commonButtons.NORMAL_BUTTON, basicTouchButtonCellPositionFactory.BOTTOM_SECOND_FROM_RIGHT, touchButtonLocationHelper.getColumnsRemainderHalf_0(), touchButtonLocationHelper.getRowsRemainderHalf_0())
        if JThrowable.pending != null: break
        var RIGHT = TouchButton.new().jinit_TouchButton_7(BasicTouchInputFactory.getInstance_0().RIGHT, animationInterface, animationInterface, commonButtons.NORMAL_BUTTON, basicTouchButtonCellPositionFactory.BOTTOM_RIGHT, touchButtonLocationHelper.getColumnsRemainderHalf_0(), touchButtonLocationHelper.getRowsRemainderHalf_0())
        if JThrowable.pending != null: break
        list.add_1(UP)
        if JThrowable.pending != null: break
        list.add_1(DOWN)
        if JThrowable.pending != null: break
        list.add_1(LEFT)
        if JThrowable.pending != null: break
        list.add_1(RIGHT)
        if JThrowable.pending != null: break
        return list
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.GET_LIST, e)
        if JThrowable.pending != null: return J.jnil()
        return BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    if JThrowable.pending != null: return J.jnil()

