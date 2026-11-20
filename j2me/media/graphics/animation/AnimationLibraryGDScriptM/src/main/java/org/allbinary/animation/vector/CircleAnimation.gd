# Generated Code Do Not Modify
# package org.allbinary.animation.vector
class_name CircleAnimation
extends JAnimation

const jinterfaces_CircleAnimation = " ColorCompositeInterface "
const jclassname_CircleAnimation = "org.allbinary.animation.vector.CircleAnimation"
var TOTAL_ANGLE = 0
var width = 0
var height = 0

func jfields_CircleAnimation():
    self.TOTAL_ANGLE = AngleFactory.getInstance_0().TOTAL_ANGLE
    return self

func jinit_CircleAnimation_3(width, height, basicColor):
    super.jinit_JAnimation_0()
    self.jfields_CircleAnimation()
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
    graphics.drawArc_6(x, y, self.width, self.height, 0, self.TOTAL_ANGLE)
    if JThrowable.pending != null: return

func getBasicColorP_0():
    return super.getBasicColorP_0()

func setBasicColorP_1(basicColor):
    super.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return

