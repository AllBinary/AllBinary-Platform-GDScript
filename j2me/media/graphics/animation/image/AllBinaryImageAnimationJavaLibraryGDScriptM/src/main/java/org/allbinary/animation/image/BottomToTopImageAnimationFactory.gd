# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name BottomToTopImageAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_BottomToTopImageAnimationFactory = " "
const jclassname_BottomToTopImageAnimationFactory = "org.allbinary.animation.image.BottomToTopImageAnimationFactory"

func jfields_BottomToTopImageAnimationFactory():
    return self

func jinit_BottomToTopImageAnimationFactory_2(image, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), image.getWidth_0(), image.getHeight_0(), 0, 0, animationBehaviorFactory)
    self.jfields_BottomToTopImageAnimationFactory()
    if JThrowable.pending != null: return self
    return self

func getInstance_1(instanceId):
    var scaledImage = self.animationFactoryImageScaleUtil.createImage_5(getImage_0(), self.animationFactoryInitializationVisitor.width, self.animationFactoryInitializationVisitor.height, self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    return BottomToTopImageAnimation.new().jinit_BottomToTopImageAnimation_2(scaledImage, self.animationBehaviorFactory.getOrCreateInstance_0())

