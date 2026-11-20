# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ScrollSelectionForm
extends PaintableForm

const jinterfaces_ScrollSelectionForm = " "
const jclassname_ScrollSelectionForm = "org.allbinary.graphics.form.ScrollSelectionForm"
var rectangleCollisionUtil = null
var border = 0
var halfBorder = 0
var buttonBasicColor = null
var scrollSelectionFormFormTypeItemIndexPaintable = null
var formTypeItemIndexDx = null
var paintable = null
var adjustedExtraBorder = 0
static var NULL_SCROLL_SELECTION_FORM = null
static func jget_NULL_SCROLL_SELECTION_FORM():
    jclinit_ScrollSelectionForm()
    return NULL_SCROLL_SELECTION_FORM
static func jset_NULL_SCROLL_SELECTION_FORM(value):
    jclinit_ScrollSelectionForm()
    NULL_SCROLL_SELECTION_FORM = value
    return value
static var NULL_SCROLL_SELECTION_HORIZONTAL_FORM = null
static func jget_NULL_SCROLL_SELECTION_HORIZONTAL_FORM():
    jclinit_ScrollSelectionForm()
    return NULL_SCROLL_SELECTION_HORIZONTAL_FORM
static func jset_NULL_SCROLL_SELECTION_HORIZONTAL_FORM(value):
    jclinit_ScrollSelectionForm()
    NULL_SCROLL_SELECTION_HORIZONTAL_FORM = value
    return value
static var INSIDE_FORM = " inside form"
static func jget_INSIDE_FORM():
    jclinit_ScrollSelectionForm()
    return INSIDE_FORM
static func jset_INSIDE_FORM(value):
    jclinit_ScrollSelectionForm()
    INSIDE_FORM = value
    return value
static var IS_IN_FORM = "isInForm"
static func jget_IS_IN_FORM():
    jclinit_ScrollSelectionForm()
    return IS_IN_FORM
static func jset_IS_IN_FORM(value):
    jclinit_ScrollSelectionForm()
    IS_IN_FORM = value
    return value
static var GET_SELECTED_INDEX = "getSelectedIndexForPoint"
static func jget_GET_SELECTED_INDEX():
    jclinit_ScrollSelectionForm()
    return GET_SELECTED_INDEX
static func jset_GET_SELECTED_INDEX(value):
    jclinit_ScrollSelectionForm()
    GET_SELECTED_INDEX = value
    return value

static var jclinitstate_ScrollSelectionForm = false
static func jclinit_ScrollSelectionForm():
    if jclinitstate_ScrollSelectionForm:
        return
    jclinitstate_ScrollSelectionForm = true
    NULL_SCROLL_SELECTION_FORM = NullUtil.getInstance_0().NULL_OBJECT
    NULL_SCROLL_SELECTION_HORIZONTAL_FORM = NullUtil.getInstance_0().NULL_OBJECT

func jfields_ScrollSelectionForm():
    self.rectangleCollisionUtil = RectangleCollisionUtil.getInstance_0()
    self.scrollSelectionFormFormTypeItemIndexPaintable = ItemIndexPaintable.getInstance_0()
    self.formTypeItemIndexDx = ItemIndexDx.getInstance_0()
    self.paintable = ItemPaintableFactory.getInstance_0()
    return self

static func createForm_6(title, items, formPaintableFactory, border, backgroundBasicColor, foregroundBasicColor):
    jclinit_ScrollSelectionForm()
    while true:
        if J.jsame(formPaintableFactory, ItemPaintableFactory.getInstance_0()):
            return ScrollSelectionForm.new().jinit_ScrollSelectionForm_7(title, items, formPaintableFactory, border, J.jint(-3), backgroundBasicColor, foregroundBasicColor)
        else:
            var commonStrings = CommonStrings.getInstance_0()
            if JThrowable.pending != null: break
            var logUtil = LogUtil.getInstance_0()
            if JThrowable.pending != null: break
            logUtil.putF_3(commonStrings.EXCEPTION, logUtil, commonStrings.EXCEPTION)
            if JThrowable.pending != null: break
            return PaintableForm.getNullPaintableForm_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        var logUtil = LogUtil.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        logUtil.put_4(commonStrings.EXCEPTION, logUtil, commonStrings.EXCEPTION, e)
        if JThrowable.pending != null: return J.jnil()
        return PaintableForm.getNullPaintableForm_0()
    if JThrowable.pending != null: return J.jnil()

static func getNullScrollSelectionForm_0():
    jclinit_ScrollSelectionForm()
    if J.jsame(ScrollSelectionForm.NULL_SCROLL_SELECTION_FORM, NullUtil.getInstance_0().NULL_OBJECT):
        ScrollSelectionForm.NULL_SCROLL_SELECTION_FORM = ScrollSelectionForm.createForm_6(StringUtil.getInstance_0().EMPTY_STRING, J.jnewarray(0, null), ItemPaintableFactory.getInstance_0(), 0, BasicColorFactory.getInstance_0().BLACK, BasicColorFactory.getInstance_0().WHITE)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return ScrollSelectionForm.NULL_SCROLL_SELECTION_FORM

static func getNullScrollSelectionFormHorizontal_0():
    jclinit_ScrollSelectionForm()
    if J.jsame(ScrollSelectionForm.NULL_SCROLL_SELECTION_HORIZONTAL_FORM, NullUtil.getInstance_0().NULL_OBJECT):
        ScrollSelectionForm.NULL_SCROLL_SELECTION_HORIZONTAL_FORM = ScrollSelectionForm.createForm_6(StringUtil.getInstance_0().EMPTY_STRING, J.jnewarray(0, null), ItemPaintableFactory.getInstance_0(), 0, BasicColorFactory.getInstance_0().BLACK, BasicColorFactory.getInstance_0().WHITE)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return ScrollSelectionForm.NULL_SCROLL_SELECTION_HORIZONTAL_FORM

func jinit_ScrollSelectionForm_7(title, items, formPaintableFactory, border, adjustedExtraBorder, backgroundBasicColor, foregroundBasicColor):
    jclinit_ScrollSelectionForm()
    super.jinit_PaintableForm_4(title, items, backgroundBasicColor, foregroundBasicColor)
    self.jfields_ScrollSelectionForm()
    if JThrowable.pending != null: return self
    self.adjustedExtraBorder = adjustedExtraBorder
    self.buttonBasicColor = foregroundBasicColor
    self.border = border
    self.halfBorder = ((border >> (1 & 31)))
    self.paintable = formPaintableFactory.getInstanceItemPaintable_1(self)
    if JThrowable.pending != null: return self
    return self

func init_2(rectangle, formType):
    super.init_2(rectangle, formType)
    if JThrowable.pending != null: return
    var formTypeFactory = FormTypeFactory.getInstance_0()
    if JThrowable.pending != null: return
    if J.jsame(formType, formTypeFactory.HORIZONTAL_FORM):
        self.scrollSelectionFormFormTypeItemIndexPaintable = ScrollSelectionFormHorizontalPaintable.new().jinit_ScrollSelectionFormHorizontalPaintable_1(self)
        if JThrowable.pending != null: return
        self.formTypeItemIndexDx = ScrollSelectionFormHorizontalDx.new().jinit_ScrollSelectionFormHorizontalDx_1(self)
        if JThrowable.pending != null: return
    elif J.jsame(formType, formTypeFactory.VERTICAL_CENTER_FORM):
        self.scrollSelectionFormFormTypeItemIndexPaintable = ScrollSelectionFormVerticalPaintable.new().jinit_ScrollSelectionFormVerticalPaintable_1(self)
        if JThrowable.pending != null: return
        self.formTypeItemIndexDx = ScrollSelectionFormVericalDx.new().jinit_ScrollSelectionFormVericalDx_1(self)
        if JThrowable.pending != null: return
    elif J.jsame(formType, formTypeFactory.TEMP_HORIZONTAL_FORM):
        self.scrollSelectionFormFormTypeItemIndexPaintable = ScrollSelectionFormTempHorizontalPaintable.new().jinit_ScrollSelectionFormTempHorizontalPaintable_1(self)
        if JThrowable.pending != null: return
        self.formTypeItemIndexDx = ScrollSelectionFormTempHorizontalDx.new().jinit_ScrollSelectionFormTempHorizontalDx_1(self)
        if JThrowable.pending != null: return
    elif J.jsame(formType, formTypeFactory.NULL_FORM_TYPE):
        pass
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1(formTypeFactory.UNK))
        return
    if JThrowable.pending != null: return

func paintItemHorizontal_5(graphics, index, item, x, y):
    var width = item.getMinimumWidth_0()
    if JThrowable.pending != null: return 0
    return J.jint(J.jint(x + width) + self.border)

func paintItemVertical_5(graphics, index, item, x, y):
    var height = item.getMinimumHeight_0()
    if JThrowable.pending != null: return 0
    return J.jint(J.jint(y + height) + self.border)

func paintItemTempHorizontal_5(graphics, index, item, x, y):
    return 0

func getSelectedIndexForPointHorizontalDx_4(index, item, dx, dy):
    return J.jint(dx - self.halfBorder)

func getSelectedIndexForPointVerticalDx_4(index, item, dx, dy):
    return J.jint(dx + getDiffX_1(item))

func getSelectedIndexForPointTempHorizontalDx_4(index, item, dx, dy):
    return J.jint(dx + getDiffX_1(item))

func append_1(item):
    return super.append_1(item)

func getSelectedItem_1(point):
    var index = getSelectedIndexForPoint_1(point)
    if JThrowable.pending != null: return J.jnil()
    if (index != J.jint(-1)):
        return get_1(index)
    else:
        return ABCustomItem.getNullInstance_0()
    if JThrowable.pending != null: return J.jnil()

func getItemIndex_1(item):
    var nextItem = null
    var size = size_0()
    if JThrowable.pending != null: return 0
    if true:
        var index = 0
        while (index < size):
            nextItem = get_1(index)
            if JThrowable.pending != null: return 0
            if J.jsame(nextItem, item):
                return index
            index = J.jint(index + 1)
    if JThrowable.pending != null: return 0
    return J.jint(-1)

func getStartIndex_0():
    return 0

func getSelectedIndexForPoint_1(point):
    var start = getStartIndex_0()
    if JThrowable.pending != null: return 0
    var size = size_0()
    if JThrowable.pending != null: return 0
    var dx = getDx_0()
    if JThrowable.pending != null: return 0
    var dy = getDy_0()
    if JThrowable.pending != null: return 0
    var formTypeFactory = FormTypeFactory.getInstance_0()
    if JThrowable.pending != null: return 0
    var commonLabels = CommonLabels.getInstance_0()
    if JThrowable.pending != null: return 0
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return 0
    stringBuffer.append_1(commonLabels.START_LABEL)
    if JThrowable.pending != null: return 0
    stringBuffer.appendint_1(start)
    if JThrowable.pending != null: return 0
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return 0
    stringBuffer.append_1(commonLabels.TOTAL_LABEL)
    if JThrowable.pending != null: return 0
    stringBuffer.appendint_1(size)
    if JThrowable.pending != null: return 0
    self.logUtil.putF_3(stringBuffer.toString_0(), self, ScrollSelectionForm.GET_SELECTED_INDEX)
    if JThrowable.pending != null: return 0
    var item = null
    var width = 0
    var height = 0
    var diffX = 0
    if true:
        var index = start
        while (index < size):
            item = get_1(index)
            if JThrowable.pending != null: return 0
            width = item.getMinimumWidth_0()
            if JThrowable.pending != null: return 0
            height = item.getMinimumHeight_0()
            if JThrowable.pending != null: return 0
            diffX = self.formTypeItemIndexDx.getDx_4(index, item, dx, dy)
            if JThrowable.pending != null: return 0
            if self.rectangleCollisionUtil.isInside_6(diffX, J.jint(dy - self.halfBorder), J.jint(J.jint(diffX + width) + self.border), J.jint(J.jint(J.jint(dy + height) + self.halfBorder) + 1), point.getX_0(), point.getY_0()):
                stringBuffer.delete_2(0, stringBuffer.length_0())
                if JThrowable.pending != null: return 0
                stringBuffer.append_1(commonLabels.ITEM_LABEL)
                if JThrowable.pending != null: return 0
                stringBuffer.append_1(item.getLabel_0())
                if JThrowable.pending != null: return 0
                stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
                if JThrowable.pending != null: return 0
                stringBuffer.append_1(commonLabels.INDEX_LABEL)
                if JThrowable.pending != null: return 0
                stringBuffer.appendint_1(index)
                if JThrowable.pending != null: return 0
                self.logUtil.putF_3(stringBuffer.toString_0(), self, ScrollSelectionForm.GET_SELECTED_INDEX)
                if JThrowable.pending != null: return 0
                return index
            if JThrowable.pending != null: return 0
            if J.jsame(self.formType, formTypeFactory.HORIZONTAL_FORM):
                dx = J.jint(J.jint(dx + width) + self.border)
                if (dx > self.rectangle.getMaxX_0()):
                    break
                if JThrowable.pending != null: return 0
            elif J.jsame(self.formType, formTypeFactory.VERTICAL_CENTER_FORM):
                dy = J.jint(J.jint(dy + height) + self.border)
                if (dy > self.rectangle.getMaxY_0()):
                    break
                if JThrowable.pending != null: return 0
            elif J.jsame(self.formType, formTypeFactory.NULL_FORM_TYPE):
                pass
            else:
                JThrowable.jraise(Exception.new().jinit_Exception_1(formTypeFactory.UNK))
                return 0
            if JThrowable.pending != null: return 0
            index = J.jint(index + 1)
    if JThrowable.pending != null: return 0
    return J.jint(-1)

func processInputKey_1(gameKeyCode):
    var formTypeFactory = FormTypeFactory.getInstance_0()
    if JThrowable.pending != null: return 0
    if (size_0() == 0):
        return J.jint(-1)
    if JThrowable.pending != null: return 0
    var index = getSelectedIndex_0()
    if JThrowable.pending != null: return 0
    if (J.jsame(self.formType, formTypeFactory.HORIZONTAL_FORM) or J.jsame(self.formType, formTypeFactory.TEMP_HORIZONTAL_FORM)):
        if (gameKeyCode == Canvas.jget_RIGHT()):
            index = J.jint(index + 1)
        elif (gameKeyCode == Canvas.jget_LEFT()):
            index = J.jint(index - 1)
    elif J.jsame(self.formType, formTypeFactory.VERTICAL_CENTER_FORM):
        if (gameKeyCode == Canvas.jget_DOWN()):
            index = J.jint(index + 1)
        elif (gameKeyCode == Canvas.jget_UP()):
            index = J.jint(index - 1)
    elif J.jsame(self.formType, formTypeFactory.NULL_FORM_TYPE):
        pass
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1(formTypeFactory.UNK))
        return 0
    if JThrowable.pending != null: return 0
    var max = J.jint(size_0() - 1)
    if JThrowable.pending != null: return 0
    if (index < 0):
        setSelectedIndex_1(0)
        if JThrowable.pending != null: return 0
    elif (index > max):
        setSelectedIndex_1(max)
        if JThrowable.pending != null: return 0
    else:
        setSelectedIndex_1(index)
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0
    return J.jint(-1)

func isInForm_1(point):
    if self.rectangleCollisionUtil.isInside_6(self.x, (self.y - self.halfBorder), J.jint(self.rectangle.getMaxX_0() + self.border), J.jint(self.rectangle.getMaxY_0() + self.border), point.getX_0(), point.getY_0()):
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(StringUtil.getInstance_0().toString_1(point)).append_1(ScrollSelectionForm.INSIDE_FORM).toString_0(), self, ScrollSelectionForm.IS_IN_FORM)
        if JThrowable.pending != null: return false
        return true
    if JThrowable.pending != null: return false
    return false

func paintItem_5(graphics, index, item, x, y):
    item.paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return 0
    var width = item.getMinimumWidth_0()
    if JThrowable.pending != null: return 0
    var height = item.getMinimumHeight_0()
    if JThrowable.pending != null: return 0
    graphics.setColor_1(getButtonBasicColor_0().intValue_0())
    if JThrowable.pending != null: return 0
    var adjustedBorder = 3
    graphics.drawRect_4(J.jint(J.jint(x - self.halfBorder) - adjustedBorder), J.jint(J.jint(y - self.halfBorder) - adjustedBorder), J.jint(J.jint(width + self.border) + self.adjustedExtraBorder), J.jint(J.jint(height + self.border) + self.adjustedExtraBorder))
    if JThrowable.pending != null: return 0
    return self.scrollSelectionFormFormTypeItemIndexPaintable.paint_5(graphics, index, item, x, y)

func paintUnselectedItem_5(graphics, index, item, x, y):
    graphics.setColor_1(getButtonBasicColor_0().intValue_0())
    if JThrowable.pending != null: return 0
    item.paintUnselected_3(graphics, x, y)
    if JThrowable.pending != null: return 0
    return self.scrollSelectionFormFormTypeItemIndexPaintable.paint_5(graphics, index, item, x, y)

func getDiffX_1(item):
    return 0

func getDx_0():
    return self.x

func getDy_0():
    return self.y

func setButtonBasicColor_1(buttonBasicColor):
    self.buttonBasicColor = buttonBasicColor

func getButtonBasicColor_0():
    return self.buttonBasicColor

