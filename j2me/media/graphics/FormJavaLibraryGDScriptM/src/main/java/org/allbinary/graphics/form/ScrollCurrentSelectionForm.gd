# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ScrollCurrentSelectionForm
extends ScrollSelectionForm

const jinterfaces_ScrollCurrentSelectionForm = " UpdateMyFontInterface "
const jclassname_ScrollCurrentSelectionForm = "org.allbinary.graphics.form.ScrollCurrentSelectionForm"
var moveForSmallScreen = false
var updateMyFontProcessor = null
var myFontProcessor = null
var processor = null
var preItemIndexDx = null
var dx = 0
var dy = 0
var maxWidth = 0

func jfields_ScrollCurrentSelectionForm():
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    self.processor = Processor.getInstance_0()
    self.preItemIndexDx = ItemIndexDx.getInstance_0()
    return self

func jinit_ScrollCurrentSelectionForm_8(title, items, formPaintableFactory, border, adjustedExtraBorder, moveForSmallScreen, backgroundBasicColor, foregroundBasicColor):
    super.jinit_ScrollSelectionForm_7(title, items, formPaintableFactory, border, adjustedExtraBorder, backgroundBasicColor, foregroundBasicColor)
    self.jfields_ScrollCurrentSelectionForm()
    if JThrowable.pending != null: return self
    self.moveForSmallScreen = moveForSmallScreen
    return self

func init_2(rectangle, formType):
    super.init_2(rectangle, formType)
    if JThrowable.pending != null: return
    var formTypeFactory = FormTypeFactory.getInstance_0()
    if JThrowable.pending != null: return
    if J.jsame(formType, formTypeFactory.TEMP_HORIZONTAL_FORM):
        self.processor = TempHorizontalFormProcessor.new().jinit_TempHorizontalFormProcessor_1(self)
        if JThrowable.pending != null: return
        self.preItemIndexDx = TempHorizontalItemIndexDx.new().jinit_TempHorizontalItemIndexDx_1(self)
        if JThrowable.pending != null: return
    elif J.jsame(formType, formTypeFactory.HORIZONTAL_FORM):
        self.processor = HorizontalFormProcessor.new().jinit_HorizontalFormProcessor_1(self)
        if JThrowable.pending != null: return
        self.preItemIndexDx = HorizontalItemIndexDx.new().jinit_HorizontalItemIndexDx_1(self)
        if JThrowable.pending != null: return
    elif J.jsame(formType, formTypeFactory.VERTICAL_CENTER_FORM):
        self.processor = VerticalFormProcessor.new().jinit_VerticalFormProcessor_1(self)
        if JThrowable.pending != null: return
        self.preItemIndexDx = VerticalItemIndexDx.new().jinit_VerticalItemIndexDx_1(self)
        if JThrowable.pending != null: return
    elif J.jsame(formType, formTypeFactory.NULL_FORM_TYPE):
        pass
    else:
        self.logUtil.putF_3(formTypeFactory.UNK, self, self.commonStrings.INIT)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.myFontProcessor = self.updateMyFontProcessor

func updateMeasurement_1(graphics):
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func processTempHorizontalForm_0():
    self.dx = ((self.x - 30) + ((self.rectangle.getWidth_0() >> (1 & 31))))
    if JThrowable.pending != null: return
    self.dy = self.y

func processHorizontalForm_0():
    var size = size_0()
    if JThrowable.pending != null: return
    var totalWidth = 0
    var item = null
    if true:
        var index = 0
        while (index < size):
            item = get_1(index)
            if JThrowable.pending != null: return
            totalWidth = J.jint(totalWidth + (item.getMinimumWidth_0() + self.border))
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.dx = ((self.x + ((self.rectangle.getWidth_0() >> (1 & 31)))) - ((totalWidth >> (1 & 31))))
    if JThrowable.pending != null: return
    self.dy = (self.y + ((self.rectangle.getHeight_0() >> (1 & 31))))
    if JThrowable.pending != null: return
    if self.moveForSmallScreen:
        var maxTitleHeight = 175
        if (self.dy < maxTitleHeight):
            self.dy = maxTitleHeight

func processVerticalForm_0():
    var totalHeight = 0
    var size = size_0()
    if JThrowable.pending != null: return
    var item2 = null
    if true:
        var index = 0
        while (index < size):
            item2 = get_1(index)
            if JThrowable.pending != null: return
            if (self.maxWidth < item2.getMinimumWidth_0()):
                self.maxWidth = item2.getMinimumWidth_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            totalHeight = J.jint(totalHeight + (item2.getMinimumHeight_0() + self.border))
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.dx = (J.jdiv((J.jint(self.rectangle.getWidth_0() - self.maxWidth)), 2))
    if JThrowable.pending != null: return
    if (size_0() > 0):
        self.dy = (self.y + (J.jdiv((J.jint(self.rectangle.getHeight_0() - totalHeight)), 2)))
        if JThrowable.pending != null: return
        if self.moveForSmallScreen:
            var maxTitleHeight = 175
            if (self.dy < maxTitleHeight):
                self.dy = maxTitleHeight
    else:
        self.dy = self.y
    if JThrowable.pending != null: return

func getXTempHorizontalForm_4(index, item, dx, dy):
    return getDiffX_1(item)

func getXHorizontalForm_4(index, item, dx, dy):
    return 0

func getXVerticalForm_4(index, item, dx, dy):
    return (getDiffX_1(item) + self.halfBorder)

func getDiffX_1(item):
    return (((J.jint(self.maxWidth - item.getMinimumWidth_0())) >> (1 & 31)))

func getDx_0():
    return self.dx

func getDy_0():
    return self.dy

func paint_1(graphics):
    while true:
        self.processor.process_0()
        if JThrowable.pending != null: break
        var delta = 0
        var deltaX = getDx_0()
        if JThrowable.pending != null: break
        var deltaY = getDy_0()
        if JThrowable.pending != null: break
        var size = size_0()
        if JThrowable.pending != null: break
        var formTypeFactory = FormTypeFactory.getInstance_0()
        if JThrowable.pending != null: break
        var item = null
        if true:
            var index = 0
            while (index < size):
                item = get_1(index)
                if JThrowable.pending != null: break
                var diffX = self.preItemIndexDx.getDx_4(index, item, self.dx, self.dy)
                if JThrowable.pending != null: break
                if (index == getSelectedIndex_0()):
                    delta = paintItem_5(graphics, index, item, J.jint(deltaX + diffX), deltaY)
                    if JThrowable.pending != null: break
                    self.paintable.paint_4(graphics, index, J.jint(deltaX + diffX), deltaY)
                    if JThrowable.pending != null: break
                else:
                    delta = paintUnselectedItem_5(graphics, index, item, J.jint(deltaX + diffX), deltaY)
                    if JThrowable.pending != null: break
                    self.paintable.paint_4(graphics, index, J.jint(deltaX + diffX), deltaY)
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                if J.jsame(self.formType, formTypeFactory.TEMP_HORIZONTAL_FORM):
                    pass
                elif J.jsame(self.formType, formTypeFactory.HORIZONTAL_FORM):
                    deltaX = delta
                elif J.jsame(self.formType, formTypeFactory.VERTICAL_CENTER_FORM):
                    deltaY = delta
                else:
                    JThrowable.jraise(Exception.new().jinit_Exception_1(formTypeFactory.UNK))
                    break
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.canvasStrings.PAINT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

