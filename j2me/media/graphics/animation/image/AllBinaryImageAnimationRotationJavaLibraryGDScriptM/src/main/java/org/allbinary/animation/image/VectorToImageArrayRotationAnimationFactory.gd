# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name VectorToImageArrayRotationAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_VectorToImageArrayRotationAnimationFactory = " "
const jclassname_VectorToImageArrayRotationAnimationFactory = "org.allbinary.animation.image.VectorToImageArrayRotationAnimationFactory"
var imageArray = null
var angleIncrement = 0

func jfields_VectorToImageArrayRotationAnimationFactory():
    self.imageArray = NullImage.jget_NULL_IMAGE_ARRAY()
    return self

func jinit_VectorToImageArrayRotationAnimationFactory_3(vectorInfo, basicColor, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(AnimationFrameToImageUtil.getInstance_0().getInstanceTranslate_3(vectorInfo.getWidth_0(), vectorInfo.getHeight_0(), VectorAnimation.createVectorAnimation_3(vectorInfo.getPoints_0(), basicColor, animationBehaviorFactory.getOrCreateInstance_0())), PrimitiveIntUtil.getArrayInstance_0(), 0, 0, 0, 0, animationBehaviorFactory)
    self.jfields_VectorToImageArrayRotationAnimationFactory()
    if JThrowable.pending != null: return self
    init_0()
    if JThrowable.pending != null: return self
    return self

func init_0():
    var angleFactory = AngleFactory.getInstance_0()
    if JThrowable.pending != null: return
    self.angleIncrement = J.jdiv(angleFactory.TOTAL_ANGLE, GameConfigurationCentral.getInstance_0().getGameControlFidelity_0())
    if JThrowable.pending != null: return
    self.imageArray = ImageToRotationImageArrayUtil.getInstance_0().generate_3(getImage_0(), getAngleIncrement_0(), angleFactory.TOTAL_ANGLE)
    if JThrowable.pending != null: return

func getInstance_1(instanceId):
    if ((self.animationFactoryInitializationVisitor.dx != 0) or (self.animationFactoryInitializationVisitor.dy != 0)):
        return AdjustedImageArrayRotationAnimation.new().jinit_AdjustedImageArrayRotationAnimation_6(self.imageArray, AngleInfo.getInstance_1(J.jshort(getAngleIncrement_0())), AngleFactory.getInstance_0().TOTAL_ANGLE, self.animationFactoryInitializationVisitor.dx, self.animationFactoryInitializationVisitor.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
    else:
        return AdjustedImageArrayRotationAnimation.createAnimation_4(self.imageArray, AngleInfo.getInstance_1(J.jshort(self.angleIncrement)), AngleFactory.getInstance_0().TOTAL_ANGLE, self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()

func getAngleIncrement_0():
    return self.angleIncrement

func setInitialScale_1(scaleProperties):
    pass

