# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name AdjustedImageAnimation
extends ImageAnimation

const jinterfaces_AdjustedImageAnimation = " "
const jclassname_AdjustedImageAnimation = "org.allbinary.animation.image.AdjustedImageAnimation"
var dx = 0
var dy = 0

func jfields_AdjustedImageAnimation():
    return self

func jinit_AdjustedImageAnimation_4(image, dx, dy, animationBehavior):
    super.jinit_ImageAnimation_2(image, animationBehavior)
    self.jfields_AdjustedImageAnimation()
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

