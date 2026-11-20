# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name SWTBlackPaintable
extends Paintable

const jinterfaces_SWTBlackPaintable = " "
const jclassname_SWTBlackPaintable = "org.allbinary.game.layer.SWTBlackPaintable"
var basicSetColorUtil = null
var BLACK = null

func jfields_SWTBlackPaintable():
    self.basicSetColorUtil = BasicColorSetUtil.getInstance_0()
    self.BLACK = BasicColorFactory.getInstance_0().BLACK
    return self

func jinit_SWTBlackPaintable_0():
    super.jinit_Paintable_0()
    self.jfields_SWTBlackPaintable()
    return self

func paint_1(graphics):
    self.basicSetColorUtil.setBasicColorP_2(graphics, self.BLACK)
    if JThrowable.pending != null: return

