# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name TweenedImageAnimation
extends IndexedAnimation

const jinterfaces_TweenedImageAnimation = " "
const jclassname_TweenedImageAnimation = "org.allbinary.animation.image.TweenedImageAnimation"
var image = null
var dx = 0
var dy = 0
var totalFrames = 0
var circularIndexUtil = null
var anchor = 0

func jfields_TweenedImageAnimation():
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_TweenedImageAnimation_5(image, dx, dy, totalFrames, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_TweenedImageAnimation()
    if JThrowable.pending != null: return self
    self.image = image
    self.dx = dx
    self.dy = dy
    self.totalFrames = totalFrames
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(self.totalFrames)
    if JThrowable.pending != null: return self
    return self

func getAnimationSize_0():
    return getSize_0()

func nextFrame_0():
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return

func previousFrame_0():
    self.circularIndexUtil.previous_0()
    if JThrowable.pending != null: return

func setFrame_1(index):
    self.circularIndexUtil.setIndex_1(index)
    if JThrowable.pending != null: return

func getFrame_0():
    return self.circularIndexUtil.getIndex_0()

func getSize_0():
    return self.totalFrames

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func paintXY_3(graphics, x, y):
    var frame = getFrame_0()
    if JThrowable.pending != null: return
    var currentX = J.jint(self.dx * frame)
    var currentY = J.jint(self.dy * frame)
    graphics.drawImage_4(self.image, J.jint(x + currentX), J.jint(y + currentY), self.anchor)
    if JThrowable.pending != null: return

func close_0():
    DisposalUtil.getInstance_0().disposeImage_1(self.image)
    if JThrowable.pending != null: return

func finalize_0():
    DisposalUtil.getInstance_0().disposeImage_1(self.image)
    if JThrowable.pending != null: return

