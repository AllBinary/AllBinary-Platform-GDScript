# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name RightToLeftImageAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_RightToLeftImageAnimationFactory = " "
const jclassname_RightToLeftImageAnimationFactory = "org.allbinary.animation.image.RightToLeftImageAnimationFactory"

func jfields_RightToLeftImageAnimationFactory():
    return self

func jinit_RightToLeftImageAnimationFactory_4(image, dx, dy, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), image.getWidth_0(), image.getHeight_0(), dx, dy, animationBehaviorFactory)
    self.jfields_RightToLeftImageAnimationFactory()
    if JThrowable.pending != null: return self
    return self

func getInstance_1(instanceId):
    var scaledImage = self.animationFactoryImageScaleUtil.createImage_5(getImage_0(), self.animationFactoryInitializationVisitor.width, self.animationFactoryInitializationVisitor.height, self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    if ((self.animationFactoryInitializationVisitor.dx != 0) or (self.animationFactoryInitializationVisitor.dy != 0)):
        self.animationFactoryImageScaleUtil.processAdjust_1(self)
        if JThrowable.pending != null: return J.jnil()
        return AdjustedRightToLeftImageAnimation.new().jinit_AdjustedRightToLeftImageAnimation_4(scaledImage, self.animationFactoryInitializationVisitor.dx, self.animationFactoryInitializationVisitor.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
    else:
        return RightToLeftImageAnimation.new().jinit_RightToLeftImageAnimation_2(scaledImage, self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()

