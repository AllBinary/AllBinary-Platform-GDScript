# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageArrayAnimation
extends IndexedAnimation

const jinterfaces_ImageArrayAnimation = " "
const jclassname_ImageArrayAnimation = "org.allbinary.animation.image.ImageArrayAnimation"
var imageArray = null
var totalFrames = 0
var circularIndexUtil = null
var anchor = 0

func jfields_ImageArrayAnimation():
    self.imageArray = NullImage.jget_NULL_IMAGE_ARRAY()
    self.circularIndexUtil = CircularIndexUtil.jget_NULL_CIRCULAR_INDEX_UTIL()
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_ImageArrayAnimation_2(imageArray, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_ImageArrayAnimation()
    if JThrowable.pending != null: return self
    setImageArray_1(imageArray)
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

func getImage_1(index):
    return self.imageArray[index]

func getImageArray_0():
    return self.imageArray

func setImageArray_1(imageArray):
    self.imageArray = imageArray
    self.totalFrames = J.jlen(imageArray)
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(self.totalFrames)
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    graphics.drawImage_4(self.imageArray[self.circularIndexUtil.getIndex_0()], x, y, self.anchor)
    if JThrowable.pending != null: return

