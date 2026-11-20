# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name BasicTouchButtonCellPositionFactory
extends JObject

const jinterfaces_BasicTouchButtonCellPositionFactory = " "
const jclassname_BasicTouchButtonCellPositionFactory = "org.allbinary.input.motion.button.BasicTouchButtonCellPositionFactory"
var logUtil = null
var commonStrings = null
var TOP_RIGHT = null
var TOP_LEFT = null
var SECOND_FROM_TOP_LEFT = null
var SECOND_FROM_TOP_RIGHT = null
var TOP_SECOND_FROM_LEFT = null
var TOP_SECOND_FROM_RIGHT = null
var BOTTOM_RIGHT = null
var BOTTOM_SECOND_FROM_RIGHT = null
var SECOND_FROM_BOTTOM_RIGHT = null
var THIRD_FROM_BOTTOM_RIGHT = null
var FOURTH_FROM_BOTTOM_RIGHT = null
var SECOND_FROM_BOTTOM_SECOND_FROM_RIGHT = null
var SECOND_FROM_BOTTOM_THIRD_FROM_RIGHT = null
var SECOND_FROM_BOTTOM_FOURTH_FROM_RIGHT = null
var BOTTOM_THIRD_FROM_RIGHT = null
var BOTTOM_FOURTH_FROM_RIGHT = null
var BOTTOM_SECOND_FROM_LEFT = null
var SECOND_FROM_BOTTOM_LEFT = null
var THIRD_FROM_BOTTOM_LEFT = null
var BOTTOM_LEFT = null
var SECOND_FROM_BOTTOM_SECOND_FROM_LEFT = null

func jfields_BasicTouchButtonCellPositionFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_BasicTouchButtonCellPositionFactory_0():
    super.jinit_JObject_0()
    self.jfields_BasicTouchButtonCellPositionFactory()
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    var touchButtonLocationHelper = TouchButtonLocationHelper.new().jinit_TouchButtonLocationHelper_0()
    if JThrowable.pending != null: return self
    var cellPositionFactory = CellPositionFactory.getInstance_0()
    if JThrowable.pending != null: return self
    cellPositionFactory.init_2(touchButtonLocationHelper.getTotalColumns_0(), touchButtonLocationHelper.getTotalRows_0())
    if JThrowable.pending != null: return self
    self.TOP_LEFT = cellPositionFactory.getInstanceColRow_2(0, 0)
    if JThrowable.pending != null: return self
    self.TOP_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 1), 0)
    if JThrowable.pending != null: return self
    self.BOTTOM_LEFT = cellPositionFactory.getInstanceColRow_2(0, J.jint(touchButtonLocationHelper.getTotalRows_0() - 1))
    if JThrowable.pending != null: return self
    self.BOTTOM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 1), J.jint(touchButtonLocationHelper.getTotalRows_0() - 1))
    if JThrowable.pending != null: return self
    self.BOTTOM_SECOND_FROM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 2), J.jint(touchButtonLocationHelper.getTotalRows_0() - 1))
    if JThrowable.pending != null: return self
    self.SECOND_FROM_BOTTOM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 1), J.jint(touchButtonLocationHelper.getTotalRows_0() - 2))
    if JThrowable.pending != null: return self
    self.SECOND_FROM_BOTTOM_SECOND_FROM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 2), J.jint(touchButtonLocationHelper.getTotalRows_0() - 2))
    if JThrowable.pending != null: return self
    self.BOTTOM_SECOND_FROM_LEFT = cellPositionFactory.getInstanceColRow_2(1, J.jint(touchButtonLocationHelper.getTotalRows_0() - 1))
    if JThrowable.pending != null: return self
    self.SECOND_FROM_BOTTOM_LEFT = cellPositionFactory.getInstanceColRow_2(0, J.jint(touchButtonLocationHelper.getTotalRows_0() - 2))
    if JThrowable.pending != null: return self
    self.SECOND_FROM_BOTTOM_SECOND_FROM_LEFT = cellPositionFactory.getInstanceColRow_2(1, J.jint(touchButtonLocationHelper.getTotalRows_0() - 2))
    if JThrowable.pending != null: return self
    if (touchButtonLocationHelper.getTotalRows_0() > 2):
        self.SECOND_FROM_TOP_LEFT = cellPositionFactory.getInstanceColRow_2(0, 1)
        if JThrowable.pending != null: return self
        self.SECOND_FROM_TOP_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 1), 1)
        if JThrowable.pending != null: return self
    else:
        self.SECOND_FROM_TOP_LEFT = cellPositionFactory.NONE
        self.SECOND_FROM_TOP_RIGHT = cellPositionFactory.NONE
    if JThrowable.pending != null: return self
    if (touchButtonLocationHelper.getTotalRows_0() >= 4):
        self.THIRD_FROM_BOTTOM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 1), J.jint(touchButtonLocationHelper.getTotalRows_0() - 3))
        if JThrowable.pending != null: return self
        self.FOURTH_FROM_BOTTOM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 1), J.jint(touchButtonLocationHelper.getTotalRows_0() - 4))
        if JThrowable.pending != null: return self
        self.THIRD_FROM_BOTTOM_LEFT = cellPositionFactory.getInstanceColRow_2(0, J.jint(touchButtonLocationHelper.getTotalRows_0() - 3))
        if JThrowable.pending != null: return self
    else:
        self.THIRD_FROM_BOTTOM_RIGHT = cellPositionFactory.NONE
        self.FOURTH_FROM_BOTTOM_RIGHT = cellPositionFactory.NONE
        self.THIRD_FROM_BOTTOM_LEFT = cellPositionFactory.NONE
    if JThrowable.pending != null: return self
    if (touchButtonLocationHelper.getTotalColumns_0() >= 4):
        self.SECOND_FROM_BOTTOM_THIRD_FROM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 3), J.jint(touchButtonLocationHelper.getTotalRows_0() - 2))
        if JThrowable.pending != null: return self
        self.SECOND_FROM_BOTTOM_FOURTH_FROM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 4), J.jint(touchButtonLocationHelper.getTotalRows_0() - 2))
        if JThrowable.pending != null: return self
        self.BOTTOM_THIRD_FROM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 3), J.jint(touchButtonLocationHelper.getTotalRows_0() - 1))
        if JThrowable.pending != null: return self
        self.BOTTOM_FOURTH_FROM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 4), J.jint(touchButtonLocationHelper.getTotalRows_0() - 1))
        if JThrowable.pending != null: return self
        self.TOP_SECOND_FROM_LEFT = cellPositionFactory.getInstanceColRow_2(1, 0)
        if JThrowable.pending != null: return self
        self.TOP_SECOND_FROM_RIGHT = cellPositionFactory.getInstanceColRow_2(J.jint(touchButtonLocationHelper.getTotalColumns_0() - 2), 0)
        if JThrowable.pending != null: return self
    else:
        self.SECOND_FROM_BOTTOM_THIRD_FROM_RIGHT = cellPositionFactory.NONE
        self.SECOND_FROM_BOTTOM_FOURTH_FROM_RIGHT = cellPositionFactory.NONE
        self.BOTTOM_THIRD_FROM_RIGHT = cellPositionFactory.NONE
        self.BOTTOM_FOURTH_FROM_RIGHT = cellPositionFactory.NONE
        self.TOP_SECOND_FROM_LEFT = cellPositionFactory.NONE
        self.TOP_SECOND_FROM_RIGHT = cellPositionFactory.NONE
    if JThrowable.pending != null: return self
    return self

