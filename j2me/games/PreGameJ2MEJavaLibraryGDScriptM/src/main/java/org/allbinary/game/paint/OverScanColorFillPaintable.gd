# Generated Code Do Not Modify
# package org.allbinary.game.paint
class_name OverScanColorFillPaintable
extends ColorFillPaintable

const jinterfaces_OverScanColorFillPaintable = " "
const jclassname_OverScanColorFillPaintable = "org.allbinary.game.paint.OverScanColorFillPaintable"

func jfields_OverScanColorFillPaintable():
    return self

func jinit_OverScanColorFillPaintable_1(basicColor):
    super.jinit_ColorFillPaintable_1(basicColor)
    self.jfields_OverScanColorFillPaintable()
    if JThrowable.pending != null: return self
    return self

func paint_1(graphics):
    graphics.setColor_1(self.colorP)
    if JThrowable.pending != null: return
    graphics.fillRect_4(J.jint(-graphics.getClipX_0()), J.jint(-graphics.getClipY_0()), J.jint(self.displayInfoSingleton.getLastWidth_0() + (J.jint(graphics.getClipX_0() * 2))), J.jint(self.displayInfoSingleton.getLastHeight_0() + (J.jint(graphics.getClipY_0() * 2))))
    if JThrowable.pending != null: return

