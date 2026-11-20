# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name BasicTouchButtonsBuilder
extends BaseTouchInput

const jinterfaces_BasicTouchButtonsBuilder = " "
const jclassname_BasicTouchButtonsBuilder = "org.allbinary.input.motion.button.BasicTouchButtonsBuilder"
var logUtil = null

func jfields_BasicTouchButtonsBuilder():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_BasicTouchButtonsBuilder_0():
    super.jinit_BaseTouchInput_0()
    self.jfields_BasicTouchButtonsBuilder()
    return self

func getList_0():
    while true:
        self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
        if JThrowable.pending != null: break
        var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        var commonButtons = CommonButtons.getInstance_0()
        if JThrowable.pending != null: break
        var touchButtonLocationHelper = TouchButtonLocationHelper.new().jinit_TouchButtonLocationHelper_0()
        if JThrowable.pending != null: break
        var basicTouchButtonCellPositionFactory = BasicTouchButtonCellPositionFactory.new().jinit_BasicTouchButtonCellPositionFactory_0()
        if JThrowable.pending != null: break
        var UP = TouchButton.createButton_6(BasicTouchInputFactory.getInstance_0().UP, TouchButtonUpResource.getInstance_0(), commonButtons.NORMAL_BUTTON, basicTouchButtonCellPositionFactory.SECOND_FROM_BOTTOM_LEFT, touchButtonLocationHelper.getColumnsRemainderHalf_0(), touchButtonLocationHelper.getRowsRemainderHalf_0())
        if JThrowable.pending != null: break
        var DOWN = TouchButton.createButton_6(BasicTouchInputFactory.getInstance_0().DOWN, TouchButtonDownResource.getInstance_0(), commonButtons.NORMAL_BUTTON, basicTouchButtonCellPositionFactory.BOTTOM_LEFT, touchButtonLocationHelper.getColumnsRemainderHalf_0(), touchButtonLocationHelper.getRowsRemainderHalf_0())
        if JThrowable.pending != null: break
        var LEFT = TouchButton.createButton_6(BasicTouchInputFactory.getInstance_0().SPECIAL_BUTTON_FOUR, TouchButtonTurnLeftResource.getInstance_0(), commonButtons.NORMAL_BUTTON, basicTouchButtonCellPositionFactory.BOTTOM_SECOND_FROM_RIGHT, touchButtonLocationHelper.getColumnsRemainderHalf_0(), touchButtonLocationHelper.getRowsRemainderHalf_0())
        if JThrowable.pending != null: break
        var RIGHT = TouchButton.createButton_6(BasicTouchInputFactory.getInstance_0().SPECIAL_BUTTON_THREE, TouchButtonTurnRightResource.getInstance_0(), commonButtons.NORMAL_BUTTON, basicTouchButtonCellPositionFactory.BOTTOM_RIGHT, touchButtonLocationHelper.getColumnsRemainderHalf_0(), touchButtonLocationHelper.getRowsRemainderHalf_0())
        if JThrowable.pending != null: break
        list.add_1(UP)
        if JThrowable.pending != null: break
        list.add_1(LEFT)
        if JThrowable.pending != null: break
        list.add_1(RIGHT)
        if JThrowable.pending != null: break
        list.add_1(DOWN)
        if JThrowable.pending != null: break
        return list
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.GET_LIST, e)
        if JThrowable.pending != null: return J.jnil()
        return BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    if JThrowable.pending != null: return J.jnil()

