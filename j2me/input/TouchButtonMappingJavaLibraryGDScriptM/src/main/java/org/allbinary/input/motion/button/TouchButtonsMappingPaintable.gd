# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonsMappingPaintable
extends Paintable

const jinterfaces_TouchButtonsMappingPaintable = " "
const jclassname_TouchButtonsMappingPaintable = "org.allbinary.input.motion.button.TouchButtonsMappingPaintable"
var logUtil = null
var foregroundColor = 0
var paintableTable = null
var touchButtonLocationHelper = null

func jfields_TouchButtonsMappingPaintable():
    self.logUtil = LogUtil.getInstance_0()
    self.paintableTable = J.jnewarray2(0, 0, null)
    self.touchButtonLocationHelper = TouchButtonLocationHelper.new().jinit_TouchButtonLocationHelper_0()
    return self

func jinit_TouchButtonsMappingPaintable_1(basicColor):
    super.jinit_Paintable_0()
    self.jfields_TouchButtonsMappingPaintable()
    self.foregroundColor = basicColor.intValue_0()
    if JThrowable.pending != null: return self
    init_0()
    if JThrowable.pending != null: return self
    return self

func init_0():
    while true:
        self.paintableTable = createPaintableTable_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "updateRectangle", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func createPaintableTable_0():
    var totalColumns = self.touchButtonLocationHelper.getTotalColumns_0()
    if JThrowable.pending != null: return J.jnil()
    var totalRows = self.touchButtonLocationHelper.getTotalRows_0()
    if JThrowable.pending != null: return J.jnil()
    var paintableTable = J.jnewarray2(totalColumns, totalRows, null)
    var cellPositionFactory = CellPositionFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var commonButtons = CommonButtons.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = J.jint(totalColumns - 1)
        while (index >= 0):
            if true:
                var rowIndex = J.jint(totalRows - 1)
                while (rowIndex >= 0):
                    self.paintableTable[index][rowIndex] = TouchButton.createButton_6(BasicTouchInputFactory.getInstance_0().NONE, TouchButtonBlankResource.getInstance_0(), commonButtons.NORMAL_BUTTON, cellPositionFactory.getInstanceColRow_2(index, rowIndex), self.touchButtonLocationHelper.getColumnsRemainderHalf_0(), self.touchButtonLocationHelper.getRowsRemainderHalf_0())
                    if JThrowable.pending != null: return J.jnil()
                    rowIndex = J.jint(rowIndex - 1)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index - 1)
    if JThrowable.pending != null: return J.jnil()
    return paintableTable

func paint_1(graphics):
    var totalColumns = self.touchButtonLocationHelper.getTotalColumns_0()
    if JThrowable.pending != null: return
    var totalRows = self.touchButtonLocationHelper.getTotalRows_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(totalColumns - 1)
        while (index >= 0):
            if true:
                var rowIndex = J.jint(totalRows - 1)
                while (rowIndex >= 0):
                    self.paintableTable[index][rowIndex].paint_1(graphics)
                    if JThrowable.pending != null: return
                    rowIndex = J.jint(rowIndex - 1)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

