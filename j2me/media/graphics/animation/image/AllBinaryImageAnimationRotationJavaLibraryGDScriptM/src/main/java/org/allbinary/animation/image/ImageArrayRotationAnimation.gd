# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageArrayRotationAnimation
extends ImageArrayBaseRotationAnimation

const jinterfaces_ImageArrayRotationAnimation = " "
const jclassname_ImageArrayRotationAnimation = "org.allbinary.animation.image.ImageArrayRotationAnimation"
var expectedTotalFrames = 0

func jfields_ImageArrayRotationAnimation():
    return self

static func createAnimation_2(anyType, animationBehavior):
    var imageRotationAnimationInfo = anyType
    return ImageArrayRotationAnimation.new().jinit_ImageArrayRotationAnimation_4(imageRotationAnimationInfo.getImageArray_0(), imageRotationAnimationInfo.getAngleInfoP_0(), imageRotationAnimationInfo.getTotalAngle_0(), animationBehavior)

func jinit_ImageArrayRotationAnimation_4(imageArray, angleInfo, totalAngle, animationBehavior):
    super.jinit_ImageArrayBaseRotationAnimation_3(imageArray, angleInfo, animationBehavior)
    self.jfields_ImageArrayRotationAnimation()
    if JThrowable.pending != null: return self
    initImageArray_3(imageArray, angleInfo, totalAngle)
    if JThrowable.pending != null: return self
    return self

func initImageArray_3(imageArray, angleInfo, totalAngle):
    self.expectedTotalFrames = J.jdiv(totalAngle, self.angleInfo.getAngleIncrementInfo_0().getAngleIncrement_0())
    if JThrowable.pending != null: return
    self.angleInfo.adjustAngle_1(0)
    if JThrowable.pending != null: return
    if (self.expectedTotalFrames != getSize_0()):
        JThrowable.jraise(Exception.new().jinit_Exception_1("Wrong Number of Frames"))
        return
    if JThrowable.pending != null: return

func setImageArray_1(imageArray):
    super.setImageArray_1(imageArray)
    if JThrowable.pending != null: return
    self.angleInfo.adjustAngle_1(0)
    if JThrowable.pending != null: return

