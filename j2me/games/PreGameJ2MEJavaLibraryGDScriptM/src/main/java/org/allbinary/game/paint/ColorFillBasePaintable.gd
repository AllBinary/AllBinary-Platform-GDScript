# Generated Code Do Not Modify
# package org.allbinary.game.paint
class_name ColorFillBasePaintable
extends Paintable

const jinterfaces_ColorFillBasePaintable = " ColorCompositeInterface "
const jclassname_ColorFillBasePaintable = "org.allbinary.game.paint.ColorFillBasePaintable"
var basicColor = null
var colorP = 0

func jfields_ColorFillBasePaintable():
    self.basicColor = BasicColorFactory.getInstance_0().WHITE
    return self

func jinit_ColorFillBasePaintable_1(basicColor):
    super.jinit_Paintable_0()
    self.jfields_ColorFillBasePaintable()
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    return self

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor
    setColor_1(getBasicColorP_0().intValue_0())
    if JThrowable.pending != null: return

func getBasicColorP_0():
    return self.basicColor

func getColor_0():
    return self.colorP

func setColor_1(color):
    self.colorP = color

func paint_1(graphics):
    pass

