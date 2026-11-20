# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name PooledImageArrayRotationAnimationFactory
extends JObject

const jinterfaces_PooledImageArrayRotationAnimationFactory = " AnimationInterfaceFactoryInterface "
const jclassname_PooledImageArrayRotationAnimationFactory = "org.allbinary.animation.image.PooledImageArrayRotationAnimationFactory"
var allBinaryImageRotationAnimationInfo = null
var animationBehaviorFactory = null

func jfields_PooledImageArrayRotationAnimationFactory():
    self.allBinaryImageRotationAnimationInfo = NullUtil.getInstance_0().NULL_OBJECT
    return self

static func createFactory_2(image, animationBehaviorFactory):
    var totalAngle = AngleFactory.getInstance_0().TOTAL_ANGLE
    if JThrowable.pending != null: return J.jnil()
    var angleIncrement = (J.jdiv(totalAngle, GameConfigurationCentral.getInstance_0().getGameControlFidelity_0()))
    if JThrowable.pending != null: return J.jnil()
    return PooledImageArrayRotationAnimationFactory.new().jinit_PooledImageArrayRotationAnimationFactory_7(image, image.getWidth_0(), image.getHeight_0(), J.jint(-((image.getWidth_0() >> (2 & 31)))), J.jint(-((image.getHeight_0() >> (2 & 31)))), angleIncrement, animationBehaviorFactory)

static func createDXY_4(image, dx, dy, animationBehaviorFactory):
    var totalAngle = AngleFactory.getInstance_0().TOTAL_ANGLE
    if JThrowable.pending != null: return J.jnil()
    var angleIncrement = (J.jdiv(totalAngle, GameConfigurationCentral.getInstance_0().getGameControlFidelity_0()))
    if JThrowable.pending != null: return J.jnil()
    return PooledImageArrayRotationAnimationFactory.new().jinit_PooledImageArrayRotationAnimationFactory_7(image, image.getWidth_0(), image.getHeight_0(), dx, dy, angleIncrement, animationBehaviorFactory)

func jinit_PooledImageArrayRotationAnimationFactory_7(image, width, height, dx, dy, angleIncrement, animationBehaviorFactory):
    super.jinit_JObject_0()
    self.jfields_PooledImageArrayRotationAnimationFactory()
    self.animationBehaviorFactory = animationBehaviorFactory
    var totalAngle = AngleFactory.getInstance_0().TOTAL_ANGLE
    if JThrowable.pending != null: return self
    var imageArray = ImageToRotationImageArrayUtil.getInstance_0().generate_3(image, angleIncrement, totalAngle)
    if JThrowable.pending != null: return self
    self.allBinaryImageRotationAnimationInfo = ImageArrayRotationAnimationInfo.new().jinit_ImageArrayRotationAnimationInfo_5(imageArray, angleIncrement, totalAngle, dx, dy)
    if JThrowable.pending != null: return self
    return self

func getInstance_1(instanceId):
    return AdjustedImageArrayRotationAnimation.createAdjustedImageArrayRotationAnimationInfo_2(self.allBinaryImageRotationAnimationInfo, self.animationBehaviorFactory.getOrCreateInstance_0())

func setInitialScale_1(scaleProperties):
    pass

