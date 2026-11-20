# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name RightToLeftImageAnimation
extends ImageSegmentAnimation

const jinterfaces_RightToLeftImageAnimation = " "
const jclassname_RightToLeftImageAnimation = "org.allbinary.animation.image.RightToLeftImageAnimation"
var startWidth = 0
var currentWidth = 0
var anchor_RightToLeftImageAnimation = 0

func jfields_RightToLeftImageAnimation():
    self.anchor_RightToLeftImageAnimation = Anchor.jget_TOP_LEFT()
    return self

func jinit_RightToLeftImageAnimation_2(image, animationBehavior):
    super.jinit_ImageSegmentAnimation_3(image, PrimitiveIntUtil.getArrayInstance_0(), animationBehavior)
    self.jfields_RightToLeftImageAnimation()
    if JThrowable.pending != null: return self
    setFrame_1(J.jint(getSize_0() - 1))
    if JThrowable.pending != null: return self
    return self

func nextFrame_0():
    super.previousFrame_0()
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func previousFrame_0():
    super.nextFrame_0()
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func setFrame_1(index):
    super.setFrame_1(index)
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func update_0():
    self.startWidth = J.jdiv(J.jint(getDrawWidth_0() * getFrame_0()), getSize_0())
    if JThrowable.pending != null: return
    self.currentWidth = J.jint(getDrawWidth_0() - self.startWidth)
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    graphics.drawRegion_9(getImage_0(), self.startWidth, getStartY_0(), self.currentWidth, getDrawHeight_0(), Sprite.jget_TRANS_NONE(), J.jint(x + self.startWidth), y, self.anchor_RightToLeftImageAnimation)
    if JThrowable.pending != null: return

