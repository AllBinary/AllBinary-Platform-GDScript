# Generated Code Do Not Modify
# package org.allbinary.animation.vector
class_name AdjustedCircleAnimation
extends CircleAnimation

const jinterfaces_AdjustedCircleAnimation = " "
const jclassname_AdjustedCircleAnimation = "org.allbinary.animation.vector.AdjustedCircleAnimation"
var xAdjustment = 0
var yAdjustment = 0

func jfields_AdjustedCircleAnimation():
    return self

static func createAnimation_5(width, height, xAdjustment, yAdjustment, basicColor):
    var adjustedCircleAnimation = AdjustedCircleAnimation.new().jinit_AdjustedCircleAnimation_3(width, height, basicColor)
    if JThrowable.pending != null: return J.jnil()
    adjustedCircleAnimation.initXY_2(xAdjustment, yAdjustment)
    if JThrowable.pending != null: return J.jnil()
    return adjustedCircleAnimation

static func createW_4(width, height, innerWidth, basicColor):
    var adjustedCircleAnimation = AdjustedCircleAnimation.new().jinit_AdjustedCircleAnimation_3(width, height, basicColor)
    if JThrowable.pending != null: return J.jnil()
    adjustedCircleAnimation.init_1(innerWidth)
    if JThrowable.pending != null: return J.jnil()
    return adjustedCircleAnimation

func jinit_AdjustedCircleAnimation_3(width, height, basicColor):
    super.jinit_CircleAnimation_3(width, height, basicColor)
    self.jfields_AdjustedCircleAnimation()
    if JThrowable.pending != null: return self
    return self

func initXY_2(xAdjustment, yAdjustment):
    self.xAdjustment = xAdjustment
    self.yAdjustment = yAdjustment

func init_1(innerWidth):
    if AndroidUtil.isAndroid_0():
        var widthPortion = (J.jdiv((J.jint((J.jdiv(innerWidth, 3)) * 10)), 7))
        self.xAdjustment = (-((((self.width >> (1 & 31))) - widthPortion)))
        self.yAdjustment = self.xAdjustment
    else:
        self.xAdjustment = (-((((self.width >> (1 & 31))) - innerWidth)))
        self.yAdjustment = self.xAdjustment
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    self.basicSetColorUtil.setBasicColorP3_3(graphics, getBasicColorP_0(), getColor_0())
    if JThrowable.pending != null: return
    graphics.drawArc_6(J.jint(x + self.xAdjustment), J.jint(y + self.yAdjustment), self.width, self.height, 0, self.TOTAL_ANGLE)
    if JThrowable.pending != null: return

