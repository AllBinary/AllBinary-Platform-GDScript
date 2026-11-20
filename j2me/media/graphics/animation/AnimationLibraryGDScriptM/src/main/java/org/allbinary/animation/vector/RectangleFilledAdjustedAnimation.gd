# Generated Code Do Not Modify
# package org.allbinary.animation.vector
class_name RectangleFilledAdjustedAnimation
extends RectangleFilledAnimation

const jinterfaces_RectangleFilledAdjustedAnimation = " ColorCompositeInterface "
const jclassname_RectangleFilledAdjustedAnimation = "org.allbinary.animation.vector.RectangleFilledAdjustedAnimation"
var offsetX = 0
var offsetY = 0

func jfields_RectangleFilledAdjustedAnimation():
    return self

func jinit_RectangleFilledAdjustedAnimation_5(width, height, offsetX, offsetY, basicColor):
    super.jinit_RectangleFilledAnimation_3(width, height, basicColor)
    self.jfields_RectangleFilledAdjustedAnimation()
    if JThrowable.pending != null: return self
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
    super.paintXY_3(graphics, J.jint(x + self.offsetX), J.jint(y + self.offsetY))
    if JThrowable.pending != null: return

func setOffsetX_1(offsetX):
    self.offsetX = offsetX

func setOffsetY_1(offsetY):
    self.offsetY = offsetY

func getBasicColorP_0():
    return super.getBasicColorP_0()

func setBasicColorP_1(basicColor):
    super.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return

