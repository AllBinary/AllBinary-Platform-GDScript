# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name LeftToRightImageAnimation
extends ImageSegmentAnimation

const jinterfaces_LeftToRightImageAnimation = " "
const jclassname_LeftToRightImageAnimation = "org.allbinary.animation.image.LeftToRightImageAnimation"
var currentWidth = 0
var anchor_LeftToRightImageAnimation = 0

func jfields_LeftToRightImageAnimation():
    self.anchor_LeftToRightImageAnimation = Anchor.jget_TOP_LEFT()
    return self

func jinit_LeftToRightImageAnimation_3(image, sequenceArray, animationBehavior):
    super.jinit_ImageSegmentAnimation_3(image, sequenceArray, animationBehavior)
    self.jfields_LeftToRightImageAnimation()
    if JThrowable.pending != null: return self
    self.currentWidth = 0
    if (getSequence_0()[0] == J.jint(-1)):
        setFrame_1(J.jint(getSize_0() - 1))
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func nextFrame_0():
    if (getSequence_0()[0] == J.jint(-1)):
        super.previousFrame_0()
        if JThrowable.pending != null: return
    else:
        super.nextFrame_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func previousFrame_0():
    if (getSequence_0()[0] == J.jint(-1)):
        super.nextFrame_0()
        if JThrowable.pending != null: return
    else:
        super.previousFrame_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func setFrame_1(index):
    super.setFrame_1(index)
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func update_0():
    self.currentWidth = J.jdiv(J.jint(getDrawWidth_0() * getFrame_0()), getSize_0())
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    graphics.drawRegion_9(getImage_0(), getStartX_0(), getStartY_0(), self.currentWidth, getDrawHeight_0(), Sprite.jget_TRANS_NONE(), x, y, self.anchor_LeftToRightImageAnimation)
    if JThrowable.pending != null: return

