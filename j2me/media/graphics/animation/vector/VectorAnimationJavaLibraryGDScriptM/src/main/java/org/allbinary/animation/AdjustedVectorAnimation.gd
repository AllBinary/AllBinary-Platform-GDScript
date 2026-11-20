# Generated Code Do Not Modify
# package org.allbinary.animation
class_name AdjustedVectorAnimation
extends VectorAnimation

const jinterfaces_AdjustedVectorAnimation = " "
const jclassname_AdjustedVectorAnimation = "org.allbinary.animation.AdjustedVectorAnimation"
var dx = 0
var dy = 0

func jfields_AdjustedVectorAnimation():
    return self

func jinit_AdjustedVectorAnimation_5(currentPoints, basicColor, dx, dy, animationBehavior):
    super.jinit_VectorAnimation_3(currentPoints, basicColor, animationBehavior)
    self.jfields_AdjustedVectorAnimation()
    if JThrowable.pending != null: return self
    self.dx = dx
    self.dy = dy
    return self

func paintXY_3(graphics, x, y):
    super.paintXY_3(graphics, J.jint(x + self.dx), J.jint(y + self.dy))
    if JThrowable.pending != null: return

