# Generated Code Do Not Modify
# package org.allbinary.animation
class_name RotationAnimationFactory
extends JObject

const jinterfaces_RotationAnimationFactory = " AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface "
const jclassname_RotationAnimationFactory = "org.allbinary.animation.RotationAnimationFactory"
var totalAngle = 0
var angleIncrement = 0

func jfields_RotationAnimationFactory():
    return self

static func createFactory_0():
    var totalAngle = AngleFactory.getInstance_0().TOTAL_ANGLE
    if JThrowable.pending != null: return J.jnil()
    return RotationAnimationFactory.new().jinit_RotationAnimationFactory_2(totalAngle, J.jshort((J.jdiv(totalAngle, GameConfigurationCentral.getInstance_0().getGameControlFidelity_0()))))

func jinit_RotationAnimationFactory_2(totalAngle, angleIncrement):
    super.jinit_JObject_0()
    self.jfields_RotationAnimationFactory()
    self.totalAngle = totalAngle
    self.angleIncrement = angleIncrement
    return self

func getInstance_1(instanceId):
    return NullRotationAnimation.createTotalAngle_3(AngleInfo.getInstance_1(self.angleIncrement), self.totalAngle, AnimationBehavior.getInstance_0())

func getInstanceAnimation_1(animationInterface):
    return NullRotationAnimation.createTotalAngle_3(AngleInfo.getInstance_1(self.angleIncrement), self.totalAngle, AnimationBehavior.getInstance_0())

func setInitialScale_1(scaleProperties):
    pass

