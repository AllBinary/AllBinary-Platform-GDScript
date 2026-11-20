# Generated Code Do Not Modify
# package org.allbinary.animation.caption
class_name CaptionAnimation
extends JAnimation

const jinterfaces_CaptionAnimation = " "
const jclassname_CaptionAnimation = "org.allbinary.animation.caption.CaptionAnimation"
var animationInterface = null
var overlayAnimationInterface = null
var captionDx = 0
var captionDy = 0
var dx = 0
var dy = 0

func jfields_CaptionAnimation():
    return self

func jinit_CaptionAnimation_6(animationInterface, overlayAnimationInterface, captionDx, captionDy, dx, dy):
    super.jinit_JAnimation_0()
    self.jfields_CaptionAnimation()
    self.animationInterface = animationInterface
    self.overlayAnimationInterface = overlayAnimationInterface
    self.captionDx = captionDx
    self.captionDy = captionDy
    self.dx = dx
    self.dy = dy
    return self

func nextFrame_0():
    pass

func paintXY_3(graphics, x, y):
    self.animationInterface.paintXY_3(graphics, J.jint(x + self.captionDx), J.jint(y + self.captionDy))
    if JThrowable.pending != null: return
    self.overlayAnimationInterface.paintXY_3(graphics, J.jint(J.jint(x + self.captionDx) + self.dx), J.jint(J.jint(y + self.captionDy) + self.dy))
    if JThrowable.pending != null: return

func paintThreedXYZ_4(graphics, x, y, z):
    self.animationInterface.paintThreedXYZ_4(graphics, J.jint(x + self.captionDx), J.jint(y + self.captionDy), z)
    if JThrowable.pending != null: return
    self.overlayAnimationInterface.paintThreedXYZ_4(graphics, J.jint(J.jint(x + self.captionDx) + self.dx), J.jint(J.jint(y + self.captionDy) + self.dy), z)
    if JThrowable.pending != null: return

