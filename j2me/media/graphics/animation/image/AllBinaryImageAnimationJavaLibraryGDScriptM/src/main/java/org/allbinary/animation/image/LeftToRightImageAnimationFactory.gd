# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name LeftToRightImageAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_LeftToRightImageAnimationFactory = " "
const jclassname_LeftToRightImageAnimationFactory = "org.allbinary.animation.image.LeftToRightImageAnimationFactory"

func jfields_LeftToRightImageAnimationFactory():
    return self

func jinit_LeftToRightImageAnimationFactory_5(image, sequenceArray, dx, dy, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, sequenceArray, image.getWidth_0(), image.getHeight_0(), dx, dy, animationBehaviorFactory)
    self.jfields_LeftToRightImageAnimationFactory()
    if JThrowable.pending != null: return self
    return self

func getInstance_1(instanceId):
    var scaledImage = self.animationFactoryImageScaleUtil.createImage_5(getImage_0(), self.animationFactoryInitializationVisitor.width, self.animationFactoryInitializationVisitor.height, self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    if ((self.animationFactoryInitializationVisitor.dx != 0) or (self.animationFactoryInitializationVisitor.dy != 0)):
        self.animationFactoryImageScaleUtil.processAdjust_1(self)
        if JThrowable.pending != null: return J.jnil()
        return AdjustedLeftToRightImageAnimation.new().jinit_AdjustedLeftToRightImageAnimation_5(scaledImage, getSequenceArray_0(), self.animationFactoryInitializationVisitor.dx, self.animationFactoryInitializationVisitor.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
    else:
        return LeftToRightImageAnimation.new().jinit_LeftToRightImageAnimation_3(scaledImage, getSequenceArray_0(), self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()

