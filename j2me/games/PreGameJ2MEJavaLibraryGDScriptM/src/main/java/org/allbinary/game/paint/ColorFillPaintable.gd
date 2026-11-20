# Generated Code Do Not Modify
# package org.allbinary.game.paint
class_name ColorFillPaintable
extends ColorFillBasePaintable

const jinterfaces_ColorFillPaintable = " "
const jclassname_ColorFillPaintable = "org.allbinary.game.paint.ColorFillPaintable"
var displayInfoSingleton = null

func jfields_ColorFillPaintable():
    self.displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    return self

func jinit_ColorFillPaintable_1(basicColor):
    super.jinit_ColorFillBasePaintable_1(basicColor)
    self.jfields_ColorFillPaintable()
    if JThrowable.pending != null: return self
    return self

func paint_1(graphics):
    graphics.setColor_1(self.colorP)
    if JThrowable.pending != null: return
    graphics.fillRect_4(0, 0, self.displayInfoSingleton.getLastWidth_0(), self.displayInfoSingleton.getLastHeight_0())
    if JThrowable.pending != null: return

