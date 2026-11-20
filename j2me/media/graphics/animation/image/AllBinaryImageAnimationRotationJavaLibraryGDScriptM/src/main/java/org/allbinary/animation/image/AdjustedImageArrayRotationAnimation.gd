# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name AdjustedImageArrayRotationAnimation
extends ImageArrayRotationAnimation

const jinterfaces_AdjustedImageArrayRotationAnimation = " "
const jclassname_AdjustedImageArrayRotationAnimation = "org.allbinary.animation.image.AdjustedImageArrayRotationAnimation"
var dx = 0
var dy = 0

func jfields_AdjustedImageArrayRotationAnimation():
    return self

static func createAdjustedImageArrayRotationAnimationInfo_2(anyType, animationBehavior):
    var imageRotationAnimationInfo = anyType
    return AdjustedImageArrayRotationAnimation.new().jinit_AdjustedImageArrayRotationAnimation_6(imageRotationAnimationInfo.getImageArray_0(), imageRotationAnimationInfo.getAngleInfoP_0(), imageRotationAnimationInfo.getTotalAngle_0(), imageRotationAnimationInfo.getDx_0(), imageRotationAnimationInfo.getDy_0(), animationBehavior)

static func createAnimation_4(imageArray, angleInfo, totalAngle, animationBehavior):
    return AdjustedImageArrayRotationAnimation.new().jinit_AdjustedImageArrayRotationAnimation_6(imageArray, angleInfo, totalAngle, J.jint(-((imageArray[0].getWidth_0() >> (2 & 31)))), J.jint(-((imageArray[0].getHeight_0() >> (2 & 31)))), animationBehavior)

func jinit_AdjustedImageArrayRotationAnimation_6(imageArray, angleInfo, totalAngle, dx, dy, animationBehavior):
    super.jinit_ImageArrayRotationAnimation_4(imageArray, angleInfo, totalAngle, animationBehavior)
    self.jfields_AdjustedImageArrayRotationAnimation()
    if JThrowable.pending != null: return self
    init_2(dx, dy)
    if JThrowable.pending != null: return self
    return self

func init_2(dx, dy):
    setDx_1(dx)
    if JThrowable.pending != null: return
    setDy_1(dy)
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    super.paintXY_3(graphics, J.jint(x + self.dx), J.jint(y + self.dy))
    if JThrowable.pending != null: return

func setDx_1(dx):
    self.dx = dx

func getDx_0():
    return self.dx

func setDy_1(dy):
    self.dy = dy

func getDy_0():
    return self.dy

