# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name AdjustedImageBaseRotationAnimation
extends ImageBaseRotationAnimation

const jinterfaces_AdjustedImageBaseRotationAnimation = " "
const jclassname_AdjustedImageBaseRotationAnimation = "org.allbinary.animation.image.AdjustedImageBaseRotationAnimation"
var dx = 0
var dy = 0

func jfields_AdjustedImageBaseRotationAnimation():
    return self

func jinit_AdjustedImageBaseRotationAnimation_6(image, angleInfo, totalAngle, dx, dy, animationBehavior):
    super.jinit_ImageBaseRotationAnimation_4(image, angleInfo, totalAngle, animationBehavior)
    self.jfields_AdjustedImageBaseRotationAnimation()
    if JThrowable.pending != null: return self
    init_2(dx, dy)
    if JThrowable.pending != null: return self
    return self

func init_2(dx, dy):
    self.dx = dx
    self.dy = dy

func paintXY_3(graphics, x, y):
    super.paintXY_3(graphics, J.jint(x + self.dx), J.jint(y + self.dy))
    if JThrowable.pending != null: return

