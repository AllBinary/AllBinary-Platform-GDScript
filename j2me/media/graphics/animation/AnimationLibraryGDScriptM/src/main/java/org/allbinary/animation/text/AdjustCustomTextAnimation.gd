# Generated Code Do Not Modify
# package org.allbinary.animation.text
class_name AdjustCustomTextAnimation
extends CustomTextAnimation

const jinterfaces_AdjustCustomTextAnimation = " "
const jclassname_AdjustCustomTextAnimation = "org.allbinary.animation.text.AdjustCustomTextAnimation"
var dx = 0
var dy = 0

func jfields_AdjustCustomTextAnimation():
    return self

func jinit_AdjustCustomTextAnimation_5(text, fontSize, dx, dy, animationBehavior):
    super.jinit_CustomTextAnimation_3(text, fontSize, animationBehavior)
    self.jfields_AdjustCustomTextAnimation()
    if JThrowable.pending != null: return self
    self.dx = dx
    self.dy = dy
    return self

func getDx_0():
    return self.dx

func setDx_1(dx):
    self.dx = dx

func getDy_0():
    return self.dy

func setDy_1(dy):
    self.dy = dy

func paintXY_3(graphics, x, y):
    super.paintXY_3(graphics, J.jint(x + self.dx), J.jint(y + self.dy))
    if JThrowable.pending != null: return

