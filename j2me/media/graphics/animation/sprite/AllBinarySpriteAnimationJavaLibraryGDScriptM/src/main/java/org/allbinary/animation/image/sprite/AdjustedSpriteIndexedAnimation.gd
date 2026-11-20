# Generated Code Do Not Modify
# package org.allbinary.animation.image.sprite
class_name AdjustedSpriteIndexedAnimation
extends SpriteIndexedAnimation

const jinterfaces_AdjustedSpriteIndexedAnimation = " "
const jclassname_AdjustedSpriteIndexedAnimation = "org.allbinary.animation.image.sprite.AdjustedSpriteIndexedAnimation"
var dx = 0
var dy = 0

func jfields_AdjustedSpriteIndexedAnimation():
    return self

func jinit_AdjustedSpriteIndexedAnimation_6(sprite, image, basicColorArray, dx, dy, animationBehavior):
    super.jinit_SpriteIndexedAnimation_4(sprite, image, basicColorArray, animationBehavior)
    self.jfields_AdjustedSpriteIndexedAnimation()
    if JThrowable.pending != null: return self
    self.dx = dx
    self.dy = dy
    return self

func paintFrame_4(graphics, frame, x, y):
    setFrame_1(frame)
    if JThrowable.pending != null: return
    self.sprite.setPosition_2(J.jint(x + self.dx), J.jint(y + self.dy))
    if JThrowable.pending != null: return
    super.paint_1(graphics)
    if JThrowable.pending != null: return

func paintXY_3(g, x, y):
    self.sprite.setPosition_2(J.jint(x + self.dx), J.jint(y + self.dy))
    if JThrowable.pending != null: return
    super.paint_1(g)
    if JThrowable.pending != null: return

func paint_1(g):
    self.sprite.setPosition_2(self.dx, self.dy)
    if JThrowable.pending != null: return
    super.paint_1(g)
    if JThrowable.pending != null: return

