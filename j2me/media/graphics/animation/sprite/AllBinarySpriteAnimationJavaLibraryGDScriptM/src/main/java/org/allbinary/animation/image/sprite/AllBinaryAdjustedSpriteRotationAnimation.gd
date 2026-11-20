# Generated Code Do Not Modify
# package org.allbinary.animation.image.sprite
class_name AllBinaryAdjustedSpriteRotationAnimation
extends AllBinarySpriteRotationAnimation

const jinterfaces_AllBinaryAdjustedSpriteRotationAnimation = " "
const jclassname_AllBinaryAdjustedSpriteRotationAnimation = "org.allbinary.animation.image.sprite.AllBinaryAdjustedSpriteRotationAnimation"
var dx = 0
var dy = 0

func jfields_AllBinaryAdjustedSpriteRotationAnimation():
    return self

func jinit_AllBinaryAdjustedSpriteRotationAnimation_5(sprite, image, dx, dy, animationBehavior):
    super.jinit_AllBinarySpriteRotationAnimation_3(sprite, image, animationBehavior)
    self.jfields_AllBinaryAdjustedSpriteRotationAnimation()
    if JThrowable.pending != null: return self
    self.dx = dx
    self.dy = dy
    return self

func paintXY_3(g, x, y):
    self.sprite.setPosition_2(J.jint(x + self.dx), J.jint(y + self.dy))
    if JThrowable.pending != null: return
    paint_1(g)
    if JThrowable.pending != null: return

