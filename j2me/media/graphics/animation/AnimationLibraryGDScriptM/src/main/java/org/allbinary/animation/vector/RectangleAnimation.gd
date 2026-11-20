# Generated Code Do Not Modify
# package org.allbinary.animation.vector
class_name RectangleAnimation
extends JAnimation

const jinterfaces_RectangleAnimation = " ColorCompositeInterface "
const jclassname_RectangleAnimation = "org.allbinary.animation.vector.RectangleAnimation"
var width = 0
var height = 0

func jfields_RectangleAnimation():
    return self

func jinit_RectangleAnimation_3(width, height, basicColor):
    super.jinit_JAnimation_0()
    self.jfields_RectangleAnimation()
    self.width = width
    self.height = height
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    return self

func nextFrame_0():
    pass

func paintXY_3(graphics, x, y):
    self.basicSetColorUtil.setBasicColorP3_3(graphics, getBasicColorP_0(), getColor_0())
    if JThrowable.pending != null: return
    graphics.drawRect_4(x, y, self.width, self.height)
    if JThrowable.pending != null: return

func setWidth_1(width):
    self.width = width

func setHeight_1(height):
    self.height = height

func getBasicColorP_0():
    return super.getBasicColorP_0()

func setBasicColorP_1(basicColor):
    super.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return

