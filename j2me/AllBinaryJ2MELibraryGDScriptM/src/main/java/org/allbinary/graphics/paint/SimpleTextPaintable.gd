# Generated Code Do Not Modify
# package org.allbinary.graphics.paint
class_name SimpleTextPaintable
extends Paintable

const jinterfaces_SimpleTextPaintable = " UpdateMyFontInterface "
const jclassname_SimpleTextPaintable = "org.allbinary.graphics.paint.SimpleTextPaintable"
var displayInfoSingleton = null
var updateMyFontProcessor = null
var myFontProcessor = null
var text = null
var basicColor = null
var topScoresWidth = 0
var fontHeight = 0
var anchor = 0

func jfields_SimpleTextPaintable():
    self.displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_SimpleTextPaintable_2(text, basicColor):
    super.jinit_Paintable_0()
    self.jfields_SimpleTextPaintable()
    self.text = text
    self.basicColor = basicColor
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.topScoresWidth = ((font.stringWidth_1(self.text) >> (1 & 31)))
    if JThrowable.pending != null: return
    self.fontHeight = font.getHeight_0()
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var width = self.displayInfoSingleton.getLast_0()[self.displayInfoSingleton.WIDTH]
    if JThrowable.pending != null: return
    graphics.setColor_1(getBasicColorP_0().intValue_0())
    if JThrowable.pending != null: return
    graphics.drawString_4(self.text, J.jint(((width >> (1 & 31))) - self.topScoresWidth), self.fontHeight, self.anchor)
    if JThrowable.pending != null: return

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor

func getBasicColorP_0():
    return self.basicColor

func setText_1(text):
    self.text = text
    self.myFontProcessor = self.updateMyFontProcessor

func getText_0():
    return self.text

