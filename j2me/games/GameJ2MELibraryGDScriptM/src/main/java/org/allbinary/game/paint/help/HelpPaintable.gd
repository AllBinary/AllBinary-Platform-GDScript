# Generated Code Do Not Modify
# package org.allbinary.game.paint.help
class_name HelpPaintable
extends Paintable

const jinterfaces_HelpPaintable = " UpdateMyFontInterface "
const jclassname_HelpPaintable = "org.allbinary.game.paint.help.HelpPaintable"
var displayInfo = null
var updateMyFontProcessor = null
var myFontProcessor = null
var anchor = 0
var title = null
var inputInfo = null
var basicColor = null
var titleBeginWidth = 0
var beginWidthArray = null
var charHeight = 0

func jfields_HelpPaintable():
    self.displayInfo = DisplayInfoSingleton.getInstance_0()
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    self.anchor = Anchor.jget_TOP_LEFT()
    self.inputInfo = StringUtil.getInstance_0().getArrayInstance_0()
    self.beginWidthArray = NullUtil.getInstance_0().NULL_INT_ARRAY
    return self

func jinit_HelpPaintable_3(title, backgroundBasicColor, basicColor):
    super.jinit_Paintable_0()
    self.jfields_HelpPaintable()
    self.title = title
    self.basicColor = basicColor
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.titleBeginWidth = ((font.stringWidth_1(self.title) >> (1 & 31)))
    if JThrowable.pending != null: return
    self.charHeight = font.getHeight_0()
    if JThrowable.pending != null: return
    var size = J.jlen(self.inputInfo)
    if true:
        var index = 0
        while (index < size):
            self.beginWidthArray[index] = ((font.stringWidth_1(self.inputInfo[index]) >> (1 & 31)))
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func setInputInfoP_1(inputInfo):
    self.inputInfo = inputInfo
    self.beginWidthArray = J.jnewarray(J.jlen(self.inputInfo), 0)
    self.myFontProcessor = self.updateMyFontProcessor

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var halfWidth = self.displayInfo.getLastHalfWidth_0()
    if JThrowable.pending != null: return
    graphics.setColor_1(self.basicColor.intValue_0())
    if JThrowable.pending != null: return
    graphics.drawString_4(self.title, J.jint(halfWidth - self.titleBeginWidth), self.charHeight, self.anchor)
    if JThrowable.pending != null: return
    var size = J.jlen(self.inputInfo)
    if true:
        var index = 0
        while (index < size):
            graphics.drawString_4(self.inputInfo[index], J.jint(halfWidth - self.beginWidthArray[index]), J.jint((J.jint(index + 3)) * self.charHeight), self.anchor)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

