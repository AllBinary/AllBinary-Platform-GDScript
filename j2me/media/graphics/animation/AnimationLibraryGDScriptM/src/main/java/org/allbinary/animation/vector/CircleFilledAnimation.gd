# Generated Code Do Not Modify
# package org.allbinary.animation.vector
class_name CircleFilledAnimation
extends JAnimation

const jinterfaces_CircleFilledAnimation = " ColorCompositeInterface "
const jclassname_CircleFilledAnimation = "org.allbinary.animation.vector.CircleFilledAnimation"
var width = 0
var height = 0

func jfields_CircleFilledAnimation():
    return self

func jinit_CircleFilledAnimation_3(width, height, basicColor):
    super.jinit_JAnimation_0()
    self.jfields_CircleFilledAnimation()
    if JThrowable.pending != null: return self
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
    graphics.fillRect_4(x, y, self.width, self.height)
    if JThrowable.pending != null: return

func getBasicColorP_0():
    return super.getBasicColorP_0()

func setBasicColorP_1(basicColor):
    super.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return

