# Generated Code Do Not Modify
# package org.allbinary.animation.vector
class_name RectangleFilledAnimation
extends JAnimation

const jinterfaces_RectangleFilledAnimation = " ColorCompositeInterface "
const jclassname_RectangleFilledAnimation = "org.allbinary.animation.vector.RectangleFilledAnimation"
var widthP = 0
var heightP = 0

func jfields_RectangleFilledAnimation():
    return self

func jinit_RectangleFilledAnimation_3(width, height, basicColor):
    super.jinit_JAnimation_0()
    self.jfields_RectangleFilledAnimation()
    self.widthP = width
    self.heightP = height
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    return self

func nextFrame_0():
    pass

func paintXY_3(graphics, x, y):
    self.basicSetColorUtil.setBasicColorP3_3(graphics, getBasicColorP_0(), getColor_0())
    if JThrowable.pending != null: return
    graphics.fillRect_4(x, y, self.widthP, self.heightP)
    if JThrowable.pending != null: return

func setWidth_1(width):
    self.widthP = width

func setHeight_1(height):
    self.heightP = height

func getBasicColorP_0():
    return super.getBasicColorP_0()

func setBasicColorP_1(basicColor):
    super.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return

