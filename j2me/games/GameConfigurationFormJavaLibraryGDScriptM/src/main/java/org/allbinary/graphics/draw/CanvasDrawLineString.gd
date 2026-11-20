# Generated Code Do Not Modify
# package org.allbinary.graphics.draw
class_name CanvasDrawLineString
extends JObject

const jinterfaces_CanvasDrawLineString = " UpdateMyFontInterface "
const jclassname_CanvasDrawLineString = "org.allbinary.graphics.draw.CanvasDrawLineString"
var drawStringUtil = null
var myFontProcessor = null
var x = 0
var y = 0
var fontHeight = 0
static var NULL_CANVAS_DRAW_LINE_STRING = null
static func jget_NULL_CANVAS_DRAW_LINE_STRING():
    jclinit_CanvasDrawLineString()
    return NULL_CANVAS_DRAW_LINE_STRING
static func jset_NULL_CANVAS_DRAW_LINE_STRING(value):
    jclinit_CanvasDrawLineString()
    NULL_CANVAS_DRAW_LINE_STRING = value
    return value

static var jclinitstate_CanvasDrawLineString = false
static func jclinit_CanvasDrawLineString():
    if jclinitstate_CanvasDrawLineString:
        return
    jclinitstate_CanvasDrawLineString = true
    NULL_CANVAS_DRAW_LINE_STRING = CanvasDrawLineString.new().jinit_CanvasDrawLineString_2(0, 0)

func jfields_CanvasDrawLineString():
    self.drawStringUtil = DrawStringUtil.getInstance_0()
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    return self

func jinit_CanvasDrawLineString_2(x, y):
    jclinit_CanvasDrawLineString()
    super.jinit_JObject_0()
    self.jfields_CanvasDrawLineString()
    self.x = x
    self.y = y
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.fontHeight = font.getHeight_0()
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func paint_3(graphics, string, line):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    self.drawStringUtil.drawCenterString_6(graphics, string, 0, J.s_length_0(string), self.x, J.jint(self.y + (J.jint(line * self.fontHeight))))
    if JThrowable.pending != null: return

