# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name PaintableForm
extends ABCustomForm

const jinterfaces_PaintableForm = " "
const jclassname_PaintableForm = "org.allbinary.graphics.form.PaintableForm"
var canvasStrings = null
var rectangle = null
var x = 0
var y = 0
var formType = null
static var NULL_PAINTABLE_FORM = null
static func jget_NULL_PAINTABLE_FORM():
    jclinit_PaintableForm()
    return NULL_PAINTABLE_FORM
static func jset_NULL_PAINTABLE_FORM(value):
    jclinit_PaintableForm()
    NULL_PAINTABLE_FORM = value
    return value

static var jclinitstate_PaintableForm = false
static func jclinit_PaintableForm():
    if jclinitstate_PaintableForm:
        return
    jclinitstate_PaintableForm = true
    NULL_PAINTABLE_FORM = NullUtil.getInstance_0().NULL_OBJECT

func jfields_PaintableForm():
    self.canvasStrings = CanvasStrings.getInstance_0()
    self.rectangle = RectangleFactory.jget_SINGLETON()
    self.formType = FormTypeFactory.getInstance_0().NULL_FORM_TYPE
    return self

static func getNullPaintableForm_0():
    jclinit_PaintableForm()
    if J.jsame(PaintableForm.NULL_PAINTABLE_FORM, NullUtil.getInstance_0().NULL_OBJECT):
        PaintableForm.NULL_PAINTABLE_FORM = PaintableForm.new().jinit_PaintableForm_4(StringUtil.getInstance_0().EMPTY_STRING, J.jnewarray(0, null), BasicColorFactory.getInstance_0().BLACK, BasicColorFactory.getInstance_0().WHITE)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return PaintableForm.NULL_PAINTABLE_FORM

func jinit_PaintableForm_4(title, items, backgroundBasicColor, foregroundBasicColor):
    jclinit_PaintableForm()
    super.jinit_ABCustomForm_4(title, items, backgroundBasicColor, foregroundBasicColor)
    self.jfields_PaintableForm()
    if JThrowable.pending != null: return self
    setSelectedIndex_1(0)
    if JThrowable.pending != null: return self
    return self

func init_2(rectangle, formType):
    self.rectangle = rectangle
    var point = self.rectangle.getPoint_0()
    if JThrowable.pending != null: return
    self.x = point.getX_0()
    if JThrowable.pending != null: return
    self.y = point.getY_0()
    if JThrowable.pending != null: return
    self.formType = formType

func getWidth_0():
    return self.rectangle.getWidth_0()

