# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name AdjustedRightToLeftImageAnimation
extends RightToLeftImageAnimation

const jinterfaces_AdjustedRightToLeftImageAnimation = " "
const jclassname_AdjustedRightToLeftImageAnimation = "org.allbinary.animation.image.AdjustedRightToLeftImageAnimation"
var dx = 0
var dy = 0

func jfields_AdjustedRightToLeftImageAnimation():
    return self

func jinit_AdjustedRightToLeftImageAnimation_4(image, dx, dy, animationBehavior):
    super.jinit_RightToLeftImageAnimation_2(image, animationBehavior)
    self.jfields_AdjustedRightToLeftImageAnimation()
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

