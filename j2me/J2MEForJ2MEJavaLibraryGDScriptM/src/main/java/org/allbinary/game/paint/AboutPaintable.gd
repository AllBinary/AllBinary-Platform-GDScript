# Generated Code Do Not Modify
# package org.allbinary.game.paint
class_name AboutPaintable
extends Paintable

const jinterfaces_AboutPaintable = " UpdateMyFontInterface "
const jclassname_AboutPaintable = "org.allbinary.game.paint.AboutPaintable"
var displayInfoSingleton = null
var ABOUT = null
var info = null
var developers = null
var paintableArray = null
var myFontProcessor = null
var charHeight = 0
var aboutBeginWidth = 0
var infoBeginWidth = null
var developersBeginWidth = null
var anchor = 0

func jfields_AboutPaintable():
    self.displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    self.ABOUT = CanvasStrings.getInstance_0().ABOUT
    self.paintableArray = [self]
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

static func getInstance_2(info, developers):
    return AboutPaintable.new().jinit_AboutPaintable_2(info, developers)

func jinit_AboutPaintable_2(info, developers):
    super.jinit_Paintable_0()
    self.jfields_AboutPaintable()
    self.info = info
    self.infoBeginWidth = J.jnewarray(J.jlen(self.info), 0)
    self.developers = developers
    self.developersBeginWidth = J.jnewarray(J.jlen(self.developers), 0)
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.charHeight = font.getHeight_0()
    if JThrowable.pending != null: return
    self.aboutBeginWidth = ((font.stringWidth_1(self.ABOUT) >> (1 & 31)))
    if JThrowable.pending != null: return
    var infoSize = J.jlen(self.info)
    if true:
        var index = 0
        while (index < infoSize):
            self.infoBeginWidth[index] = ((font.stringWidth_1(self.info[index]) >> (1 & 31)))
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    var size = J.jlen(self.developers)
    if true:
        var index = 0
        while (index < size):
            self.developersBeginWidth[index] = ((font.stringWidth_1(self.developers[index]) >> (1 & 31)))
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func getPaintableArrayInstance_0():
    return self.paintableArray

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var halfWidth = self.displayInfoSingleton.getLastHalfWidth_0()
    if JThrowable.pending != null: return
    graphics.drawString_4(self.ABOUT, J.jint(halfWidth - self.aboutBeginWidth), J.jint(2 * self.charHeight), self.anchor)
    if JThrowable.pending != null: return
    var infoSize = J.jlen(self.info)
    if true:
        var index = 0
        while (index < infoSize):
            graphics.drawString_4(self.info[index], J.jint(halfWidth - self.infoBeginWidth[index]), J.jint((J.jint(4 + index)) * self.charHeight), self.anchor)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    var size = J.jlen(self.developers)
    if true:
        var index = 0
        while (index < size):
            graphics.drawString_4(self.developers[index], J.jint(halfWidth - self.developersBeginWidth[index]), J.jint((J.jint(J.jint(5 + infoSize) + index)) * self.charHeight), self.anchor)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

