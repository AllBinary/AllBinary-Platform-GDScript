# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name TopToBottomImageAnimation
extends ImageSegmentAnimation

const jinterfaces_TopToBottomImageAnimation = " "
const jclassname_TopToBottomImageAnimation = "org.allbinary.animation.image.TopToBottomImageAnimation"
var currentHeight = 0
var anchor_TopToBottomImageAnimation = 0

func jfields_TopToBottomImageAnimation():
    self.anchor_TopToBottomImageAnimation = Anchor.jget_TOP_LEFT()
    return self

func jinit_TopToBottomImageAnimation_3(image, sequenceArray, animationBehavior):
    super.jinit_ImageSegmentAnimation_3(image, sequenceArray, animationBehavior)
    self.jfields_TopToBottomImageAnimation()
    if JThrowable.pending != null: return self
    self.currentHeight = 0
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
    self.currentHeight = J.jdiv(J.jint(getDrawHeight_0() * getFrame_0()), getSize_0())
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    graphics.drawRegion_9(getImage_0(), getStartX_0(), getStartY_0(), getDrawWidth_0(), self.currentHeight, Sprite.jget_TRANS_NONE(), x, y, self.anchor_TopToBottomImageAnimation)
    if JThrowable.pending != null: return

