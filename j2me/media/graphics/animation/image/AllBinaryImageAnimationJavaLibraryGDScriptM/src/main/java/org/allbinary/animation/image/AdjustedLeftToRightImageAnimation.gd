# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name AdjustedLeftToRightImageAnimation
extends LeftToRightImageAnimation

const jinterfaces_AdjustedLeftToRightImageAnimation = " "
const jclassname_AdjustedLeftToRightImageAnimation = "org.allbinary.animation.image.AdjustedLeftToRightImageAnimation"
var dx = 0
var dy = 0

func jfields_AdjustedLeftToRightImageAnimation():
    return self

func jinit_AdjustedLeftToRightImageAnimation_5(image, sequenceArray, dx, dy, animationBehavior):
    super.jinit_LeftToRightImageAnimation_3(image, sequenceArray, animationBehavior)
    self.jfields_AdjustedLeftToRightImageAnimation()
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

