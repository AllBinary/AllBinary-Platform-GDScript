# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorExplosionAnimationFactory
extends JObject

const jinterfaces_VectorExplosionAnimationFactory = " ProceduralAnimationInterfaceFactoryInterface "
const jclassname_VectorExplosionAnimationFactory = "org.allbinary.animation.VectorExplosionAnimationFactory"
var vectorExplosionGenerator = null
var basicColor = null
var animationBehaviorFactory = null

func jfields_VectorExplosionAnimationFactory():
    self.vectorExplosionGenerator = VectorExplosionGenerator.getInstance_0()
    self.basicColor = BasicColorFactory.getInstance_0().WHITE
    return self

func jinit_VectorExplosionAnimationFactory_2(basicColor, animationBehaviorFactory):
    super.jinit_JObject_0()
    self.jfields_VectorExplosionAnimationFactory()
    self.animationBehaviorFactory = animationBehaviorFactory
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    return self

func getInstanceAnimation_1(animationInterface):
    var vectorRotationAnimationInterface = animationInterface
    var frame = vectorRotationAnimationInterface.getFrame_0()
    if JThrowable.pending != null: return J.jnil()
    var framePoints = vectorRotationAnimationInterface.getPoints_1(frame)
    if JThrowable.pending != null: return J.jnil()
    var points = self.vectorExplosionGenerator.getInstance_3(framePoints, 6, self.vectorExplosionGenerator.ROTATION)
    if JThrowable.pending != null: return J.jnil()
    return VectorRotationAnimation.new().jinit_VectorRotationAnimation_3(points, getBasicColorP_0(), self.animationBehaviorFactory.getOrCreateInstance_0())

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor

func getBasicColorP_0():
    return self.basicColor

