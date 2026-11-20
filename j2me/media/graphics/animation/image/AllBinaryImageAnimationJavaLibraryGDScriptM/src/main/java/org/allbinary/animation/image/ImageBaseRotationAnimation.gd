# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageBaseRotationAnimation
extends RotationAnimation

const jinterfaces_ImageBaseRotationAnimation = " "
const jclassname_ImageBaseRotationAnimation = "org.allbinary.animation.image.ImageBaseRotationAnimation"
var image = null
var anchor = 0

func jfields_ImageBaseRotationAnimation():
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_ImageBaseRotationAnimation_4(image, angleInfo, totalAngle, animationBehavior):
    super.jinit_RotationAnimation_3(angleInfo, CircularIndexUtil.createInstance_1(J.jdiv(totalAngle, angleInfo.getAngleIncrementInfo_0().getAngleIncrement_0())), animationBehavior)
    self.jfields_ImageBaseRotationAnimation()
    if JThrowable.pending != null: return self
    self.image = image
    return self

func getAnimationSize_0():
    return getSize_0()

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func paintXY_3(graphics, x, y):
    graphics.drawImage_4(self.image, x, y, self.anchor)
    if JThrowable.pending != null: return

func getImage_0():
    return self.image

func getWidth_0():
    return self.image.getWidth_0()

func getHeight_0():
    return self.image.getHeight_0()

func close_0():
    DisposalUtil.getInstance_0().disposeImage_1(self.image)
    if JThrowable.pending != null: return

func finalize_0():
    DisposalUtil.getInstance_0().disposeImage_1(self.image)
    if JThrowable.pending != null: return

