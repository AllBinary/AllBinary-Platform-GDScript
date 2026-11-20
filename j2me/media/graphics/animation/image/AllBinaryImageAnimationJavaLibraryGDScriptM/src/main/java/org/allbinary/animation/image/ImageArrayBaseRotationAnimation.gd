# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageArrayBaseRotationAnimation
extends RotationAnimation

const jinterfaces_ImageArrayBaseRotationAnimation = " "
const jclassname_ImageArrayBaseRotationAnimation = "org.allbinary.animation.image.ImageArrayBaseRotationAnimation"
var imageModifierUtil = null
var originalImageArray = null
var imageArray = null
var currentImage = null
var totalFrames = 0
var anchor = 0

func jfields_ImageArrayBaseRotationAnimation():
    self.imageModifierUtil = ImageModifierUtil.getInstanceOrCreate_0()
    self.imageArray = NullImage.jget_NULL_IMAGE_ARRAY()
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_ImageArrayBaseRotationAnimation_3(originalImageArray, angleInfo, animationBehavior):
    super.jinit_RotationAnimation_3(angleInfo, CircularIndexUtil.createInstance_1(J.jdiv(360, angleInfo.getAngleIncrementInfo_0().getAngleIncrement_0())), animationBehavior)
    self.jfields_ImageArrayBaseRotationAnimation()
    if JThrowable.pending != null: return self
    self.originalImageArray = originalImageArray
    setImageArray_1(self.imageModifierUtil.getImageArray_1(originalImageArray))
    if JThrowable.pending != null: return self
    self.currentImage = self.imageArray[self.circularIndexUtil.getIndex_0()]
    if JThrowable.pending != null: return self
    return self

func getAnimationSize_0():
    return getSize_0()

func setAlpha_1(alpha):
    if (self.alphaP != alpha):
        super.setAlpha_1(alpha)
        if JThrowable.pending != null: return
        self.imageModifierUtil.reset_0()
        if JThrowable.pending != null: return
        var index = self.circularIndexUtil.getIndex_0()
        if JThrowable.pending != null: return
        self.imageModifierUtil.setAlpha_4(self.originalImageArray[index], self.imageArray[index], index, self.alphaP)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func nextRotation_0():
    super.nextRotation_0()
    if JThrowable.pending != null: return
    var index = self.circularIndexUtil.getIndex_0()
    if JThrowable.pending != null: return
    self.imageModifierUtil.setAlpha_4(self.originalImageArray[index], self.imageArray[index], index, self.alphaP)
    if JThrowable.pending != null: return
    self.currentImage = self.imageArray[index]

func previousRotation_0():
    super.previousRotation_0()
    if JThrowable.pending != null: return
    var index = self.circularIndexUtil.getIndex_0()
    if JThrowable.pending != null: return
    self.imageModifierUtil.setAlpha_4(self.originalImageArray[index], self.imageArray[index], index, self.alphaP)
    if JThrowable.pending != null: return
    self.currentImage = self.imageArray[index]

func setFrame_1(index2):
    super.setFrame_1(index2)
    if JThrowable.pending != null: return
    var index = self.circularIndexUtil.getIndex_0()
    if JThrowable.pending != null: return
    self.imageModifierUtil.setAlpha_4(self.originalImageArray[index], self.imageArray[index], index, self.alphaP)
    if JThrowable.pending != null: return
    self.currentImage = self.imageArray[index]

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func setImageArray_1(imageArray):
    self.imageArray = imageArray
    self.totalFrames = J.jlen(imageArray)
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(self.totalFrames)
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    graphics.drawImage_4(self.currentImage, x, y, self.anchor)
    if JThrowable.pending != null: return

func close_0():
    var disposalUtil = DisposalUtil.getInstance_0()
    if JThrowable.pending != null: return
    var size2 = J.jlen(self.imageArray)
    if true:
        var index = 0
        while (index < size2):
            disposalUtil.disposeImage_1(self.imageArray[index])
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    var size = J.jlen(self.originalImageArray)
    if true:
        var index = 0
        while (index < size):
            disposalUtil.disposeImage_1(self.originalImageArray[index])
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    disposalUtil.disposeImage_1(self.currentImage)
    if JThrowable.pending != null: return

func finalize_0():
    var disposalUtil = DisposalUtil.getInstance_0()
    if JThrowable.pending != null: return
    var size2 = J.jlen(self.imageArray)
    if true:
        var index = 0
        while (index < size2):
            disposalUtil.disposeImage_1(self.imageArray[index])
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    var size = J.jlen(self.originalImageArray)
    if true:
        var index = 0
        while (index < size):
            disposalUtil.disposeImage_1(self.originalImageArray[index])
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    disposalUtil.disposeImage_1(self.currentImage)
    if JThrowable.pending != null: return

