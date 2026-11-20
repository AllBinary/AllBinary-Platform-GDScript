# Generated Code Do Not Modify
# package org.allbinary.game.paint
class_name OwnershipPaintable
extends Paintable

const jinterfaces_OwnershipPaintable = " UpdateMyFontInterface "
const jclassname_OwnershipPaintable = "org.allbinary.game.paint.OwnershipPaintable"
var logUtil = null
var displayInfo = null
var myFontProcessor = null
var COPYRIGHT = "AllBinary Copyright (c) 2011"
var basicColor = null
var color = 0
var anchor = 0
var COPYRIGHT_Y = 0
var beginWidth = 0

func jfields_OwnershipPaintable():
    self.logUtil = LogUtil.getInstance_0()
    self.displayInfo = DisplayInfoSingleton.getInstance_0()
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.basicColor = BasicColorFactory.getInstance_0().WHITE
    self.color = self.basicColor.intValue_0()
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

static func getInstance_0():
    return OwnershipPaintable.new().jinit_OwnershipPaintable_0()

func jinit_OwnershipPaintable_0():
    super.jinit_Paintable_0()
    self.jfields_OwnershipPaintable()
    pass
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.COPYRIGHT_Y = J.jint(2 * font.getHeight_0())
    if JThrowable.pending != null: return
    self.beginWidth = ((font.stringWidth_1(self.COPYRIGHT) >> (1 & 31)))
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor
    self.color = basicColor.intValue_0()
    if JThrowable.pending != null: return

func getBasicColorP_0():
    return self.basicColor

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    graphics.setColor_1(self.color)
    if JThrowable.pending != null: return
    var halfWidth = self.displayInfo.getLastHalfWidth_0()
    if JThrowable.pending != null: return
    var height = self.displayInfo.getLastHeight_0()
    if JThrowable.pending != null: return
    graphics.drawString_4(self.COPYRIGHT, J.jint(halfWidth - self.beginWidth), J.jint(height - self.COPYRIGHT_Y), self.anchor)
    if JThrowable.pending != null: return

