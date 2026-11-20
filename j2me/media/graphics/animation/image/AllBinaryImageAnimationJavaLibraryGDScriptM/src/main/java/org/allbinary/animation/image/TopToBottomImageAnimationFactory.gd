# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name TopToBottomImageAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_TopToBottomImageAnimationFactory = " "
const jclassname_TopToBottomImageAnimationFactory = "org.allbinary.animation.image.TopToBottomImageAnimationFactory"

func jfields_TopToBottomImageAnimationFactory():
    return self

func jinit_TopToBottomImageAnimationFactory_3(image, sequenceArray, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, sequenceArray, image.getWidth_0(), image.getHeight_0(), 0, 0, animationBehaviorFactory)
    self.jfields_TopToBottomImageAnimationFactory()
    if JThrowable.pending != null: return self
    return self

func getInstance_1(instanceId):
    var scaledImage = self.animationFactoryImageScaleUtil.createImage_5(getImage_0(), self.animationFactoryInitializationVisitor.width, self.animationFactoryInitializationVisitor.height, self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    return TopToBottomImageAnimation.new().jinit_TopToBottomImageAnimation_3(scaledImage, getSequenceArray_0(), self.animationBehaviorFactory.getOrCreateInstance_0())

