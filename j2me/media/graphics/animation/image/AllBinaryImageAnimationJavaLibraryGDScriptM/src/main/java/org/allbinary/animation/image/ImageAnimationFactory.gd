# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_ImageAnimationFactory = " "
const jclassname_ImageAnimationFactory = "org.allbinary.animation.image.ImageAnimationFactory"

func jfields_ImageAnimationFactory():
    return self

static func createFactory_1(image):
    return ImageAnimationFactory.new().jinit_ImageAnimationFactory_6(image, image.getWidth_0(), image.getHeight_0(), 0, 0, AnimationBehaviorFactory.getInstance_0())

func jinit_ImageAnimationFactory_6(image, width, height, dx, dy, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), width, height, dx, dy, animationBehaviorFactory)
    self.jfields_ImageAnimationFactory()
    if JThrowable.pending != null: return self
    return self

func getInstance_1(instanceId):
    var scaledImage = self.animationFactoryImageScaleUtil.createImage_5(getImage_0(), self.animationFactoryInitializationVisitor.width, self.animationFactoryInitializationVisitor.height, self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    var openGLUtil = OpenGLUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    scaledImage = openGLUtil.addImage_1(scaledImage)
    if JThrowable.pending != null: return J.jnil()
    if ((self.animationFactoryInitializationVisitor.dx != 0) or (self.animationFactoryInitializationVisitor.dy != 0)):
        self.animationFactoryImageScaleUtil.processAdjust_1(self)
        if JThrowable.pending != null: return J.jnil()
        return AdjustedImageAnimation.new().jinit_AdjustedImageAnimation_4(scaledImage, self.animationFactoryInitializationVisitor.dx, self.animationFactoryInitializationVisitor.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
    else:
        return ImageAnimation.new().jinit_ImageAnimation_2(scaledImage, self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()

