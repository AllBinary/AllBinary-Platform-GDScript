# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name BottomToTopImageAnimation
extends ImageSegmentAnimation

const jinterfaces_BottomToTopImageAnimation = " "
const jclassname_BottomToTopImageAnimation = "org.allbinary.animation.image.BottomToTopImageAnimation"
var startHeight = 0
var currentHeight = 0
var anchor_BottomToTopImageAnimation = 0

func jfields_BottomToTopImageAnimation():
    self.anchor_BottomToTopImageAnimation = Anchor.jget_TOP_LEFT()
    return self

func jinit_BottomToTopImageAnimation_2(image, animationBehavior):
    super.jinit_ImageSegmentAnimation_3(image, PrimitiveIntUtil.getArrayInstance_0(), animationBehavior)
    self.jfields_BottomToTopImageAnimation()
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
    self.startHeight = J.jdiv(J.jint(getDrawHeight_0() * getFrame_0()), getSize_0())
    if JThrowable.pending != null: return
    self.currentHeight = J.jint(getDrawHeight_0() - self.startHeight)
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    graphics.drawRegion_9(getImage_0(), getStartX_0(), self.startHeight, getDrawWidth_0(), self.currentHeight, Sprite.jget_TRANS_NONE(), x, J.jint(y + self.startHeight), self.anchor_BottomToTopImageAnimation)
    if JThrowable.pending != null: return

