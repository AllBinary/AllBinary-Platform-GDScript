# Generated Code Do Not Modify
# package org.allbinary.animation.vector
class_name RectangleAdjustedAnimation
extends JAnimation

const jinterfaces_RectangleAdjustedAnimation = " ColorCompositeInterface "
const jclassname_RectangleAdjustedAnimation = "org.allbinary.animation.vector.RectangleAdjustedAnimation"
var width = 0
var height = 0
var offsetX = 0
var offsetY = 0

func jfields_RectangleAdjustedAnimation():
    return self

func jinit_RectangleAdjustedAnimation_5(width, height, offsetX, offsetY, basicColor):
    super.jinit_JAnimation_0()
    self.jfields_RectangleAdjustedAnimation()
    self.width = width
    self.height = height
    self.offsetX = offsetX
    self.offsetY = offsetY
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    return self

func nextFrame_0():
    pass

func paintXY_3(graphics, x, y):
    self.basicSetColorUtil.setBasicColorP3_3(graphics, getBasicColorP_0(), getColor_0())
    if JThrowable.pending != null: return
    graphics.drawRect_4(J.jint(x + self.offsetX), J.jint(y + self.offsetY), self.width, self.height)
    if JThrowable.pending != null: return

func setWidth_1(width):
    self.width = width

func setHeight_1(height):
    self.height = height

func setOffsetX_1(offsetX):
    self.offsetX = offsetX

func setOffsetY_1(offsetY):
    self.offsetY = offsetY

func getBasicColorP_0():
    return super.getBasicColorP_0()

func setBasicColorP_1(basicColor):
    super.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return

