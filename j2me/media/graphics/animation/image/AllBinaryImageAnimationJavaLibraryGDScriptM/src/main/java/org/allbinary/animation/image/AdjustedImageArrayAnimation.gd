# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name AdjustedImageArrayAnimation
extends ImageArrayAnimation

const jinterfaces_AdjustedImageArrayAnimation = " "
const jclassname_AdjustedImageArrayAnimation = "org.allbinary.animation.image.AdjustedImageArrayAnimation"
var dx = 0
var dy = 0

func jfields_AdjustedImageArrayAnimation():
    return self

func jinit_AdjustedImageArrayAnimation_4(imageArray, dx, dy, animationBehavior):
    super.jinit_ImageArrayAnimation_2(imageArray, animationBehavior)
    self.jfields_AdjustedImageArrayAnimation()
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

