# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name MultipleScrollSelectionHorizontalForm
extends ScrollSelectionForm

const jinterfaces_MultipleScrollSelectionHorizontalForm = " UpdateMyFontInterface "
const jclassname_MultipleScrollSelectionHorizontalForm = "org.allbinary.graphics.form.MultipleScrollSelectionHorizontalForm"
var rectPaintable = null
var multipleScrollSelectionHorizontalFormTypeItemIndexPaintable = null
var backgroundColor = 0
var myFontProcessor = null
var logged = false
var fontHeight = 0

func jfields_MultipleScrollSelectionHorizontalForm():
    self.rectPaintable = NullPaintable.getInstance_0()
    self.multipleScrollSelectionHorizontalFormTypeItemIndexPaintable = ItemIndexPaintable.getInstance_0()
    self.backgroundColor = J.d_intValue_0(BasicColorFactory.getInstance_0().TRANSPARENT_GREY)
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    return self

static func createForm_7(title, items, rectangle, formType, border, backgroundBasicColor, foregroundBasicColor):
    var scrollSelectionForm = MultipleScrollSelectionHorizontalForm.new().jinit_MultipleScrollSelectionHorizontalForm_6(title, items, ItemPaintableFactory.getInstance_0(), border, backgroundBasicColor, foregroundBasicColor)
    if JThrowable.pending != null: return J.jnil()
    scrollSelectionForm.init_2(rectangle, formType)
    if JThrowable.pending != null: return J.jnil()
    return scrollSelectionForm

func jinit_MultipleScrollSelectionHorizontalForm_6(title, items, formPaintableFactory, border, backgroundBasicColor, foregroundBasicColor):
    super.jinit_ScrollSelectionForm_7(title, items, formPaintableFactory, border, 3, backgroundBasicColor, foregroundBasicColor)
    self.jfields_MultipleScrollSelectionHorizontalForm()
    if JThrowable.pending != null: return self
    if (J2MEUtil.isJ2ME_0() or J2MEUtil.isHTML_0()):
        pass
    else:
        self.rectPaintable = MultipleScrollSelectionFormRectPaintable.new().jinit_MultipleScrollSelectionFormRectPaintable_1(self)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func fillRect_1(graphics):
    graphics.setColor_1(self.backgroundColor)
    if JThrowable.pending != null: return
    graphics.fillRect_4(self.x, self.y, self.rectangle.getWidth_0(), self.rectangle.getHeight_0())
    if JThrowable.pending != null: return

func init_2(rectangle, formType):
    super.init_2(rectangle, formType)
    if JThrowable.pending != null: return
    var formTypeFactory = FormTypeFactory.getInstance_0()
    if JThrowable.pending != null: return
    if J.jsame(formType, formTypeFactory.HORIZONTAL_FORM):
        self.multipleScrollSelectionHorizontalFormTypeItemIndexPaintable = MultipleScrollSelectionFormHorizontalPaintable.new().jinit_MultipleScrollSelectionFormHorizontalPaintable_1(self)
        if JThrowable.pending != null: return
    elif J.jsame(formType, formTypeFactory.VERTICAL_CENTER_FORM):
        self.multipleScrollSelectionHorizontalFormTypeItemIndexPaintable = MultipleScrollSelectionFormVerticalPaintable.new().jinit_MultipleScrollSelectionFormVerticalPaintable_1(self)
        if JThrowable.pending != null: return
    elif J.jsame(formType, formTypeFactory.NULL_FORM_TYPE):
        pass
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1(formTypeFactory.UNK))
        return
    if JThrowable.pending != null: return

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.fontHeight = font.getHeight_0()
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func paintHorizontal_5(graphics, index, item, dx, dy):
    var dx2 = (paintItem_5(graphics, index, item, dx, dy) + self.border)
    if JThrowable.pending != null: return 0
    self.paintable.paint_4(graphics, index, dx, dy)
    if JThrowable.pending != null: return 0
    dx = dx2
    return dx

func paintVertical_5(graphics, index, item, dx, dy):
    paintItem_5(graphics, index, item, dx, dy)
    if JThrowable.pending != null: return 0
    self.paintable.paint_4(graphics, index, dx, dy)
    if JThrowable.pending != null: return 0
    return dx

func getStartIndex_0():
    return getSelectedIndex_0()

func paint_1(graphics):
    while true:
        self.myFontProcessor.process_1(graphics)
        if JThrowable.pending != null: break
        var start = getStartIndex_0()
        if JThrowable.pending != null: break
        var size = size_0()
        if JThrowable.pending != null: break
        var dx = self.x
        var dy = self.y
        self.rectPaintable.paint_1(graphics)
        if JThrowable.pending != null: break
        graphics.drawString_4(getTitle_0(), self.x, (self.y - self.fontHeight), 0)
        if JThrowable.pending != null: break
        var item = null
        if true:
            var index = start
            while (index < size):
                item = get_1(index)
                if JThrowable.pending != null: break
                if (dx >= self.rectangle.getMaxX_0()):
                    if self.logged:
                        pass
                    else:
                        self.logged = true
                        PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1("painting beyond maxx: ").appendint_1(self.rectangle.getMaxX_0()).toString_0(), self, self.canvasStrings.PAINT)
                        if JThrowable.pending != null: break
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                dx = self.multipleScrollSelectionHorizontalFormTypeItemIndexPaintable.paint_5(graphics, index, item, dx, dy)
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.put_3(self.commonStrings.EXCEPTION, self, self.canvasStrings.PAINT)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

