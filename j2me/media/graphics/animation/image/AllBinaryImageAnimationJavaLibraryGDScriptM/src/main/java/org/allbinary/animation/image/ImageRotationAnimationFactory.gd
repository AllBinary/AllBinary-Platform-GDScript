# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageRotationAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_ImageRotationAnimationFactory = " "
const jclassname_ImageRotationAnimationFactory = "org.allbinary.animation.image.ImageRotationAnimationFactory"
var angleIncrement = 0

func jfields_ImageRotationAnimationFactory():
    return self

func jinit_ImageRotationAnimationFactory_7(image, width, height, dx, dy, angleIncrement, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), width, height, 0, 0, animationBehaviorFactory)
    self.jfields_ImageRotationAnimationFactory()
    if JThrowable.pending != null: return self
    self.angleIncrement = angleIncrement
    self.animationFactoryInitializationVisitor.dx = dx
    self.animationFactoryInitializationVisitor.dy = dy
    return self

func getInstance_1(instanceId):
    if ((self.animationFactoryInitializationVisitor.dx != 0) or (self.animationFactoryInitializationVisitor.dy != 0)):
        self.animationFactoryImageScaleUtil.processAdjust_1(self)
        if JThrowable.pending != null: return J.jnil()
        return AdjustedImageBaseRotationAnimation.new().jinit_AdjustedImageBaseRotationAnimation_6(getImage_0(), AngleInfo.getInstance_1(self.angleIncrement), AngleFactory.getInstance_0().TOTAL_ANGLE, self.animationFactoryInitializationVisitor.dx, self.animationFactoryInitializationVisitor.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
    else:
        return ImageBaseRotationAnimation.new().jinit_ImageBaseRotationAnimation_4(getImage_0(), AngleInfo.getInstance_1(self.angleIncrement), AngleFactory.getInstance_0().TOTAL_ANGLE, self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()

func getAngleIncrementP_0():
    return self.angleIncrement

