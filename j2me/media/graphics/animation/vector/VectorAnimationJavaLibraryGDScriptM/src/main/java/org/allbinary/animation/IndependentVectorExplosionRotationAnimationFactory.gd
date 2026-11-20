# Generated Code Do Not Modify
# package org.allbinary.animation
class_name IndependentVectorExplosionRotationAnimationFactory
extends JObject

const jinterfaces_IndependentVectorExplosionRotationAnimationFactory = " ProceduralAnimationInterfaceFactoryInterface "
const jclassname_IndependentVectorExplosionRotationAnimationFactory = "org.allbinary.animation.IndependentVectorExplosionRotationAnimationFactory"
var framePoints = null
var vectorInfo = null
var basicColor = null
var vectorAnimationFactoryInterface = null
var vectorExplosionGenerator = null

func jfields_IndependentVectorExplosionRotationAnimationFactory():
    self.framePoints = NullUtil.getInstance_0().NULL_INT_ARRAY_ARRAY_ARRAY
    self.vectorExplosionGenerator = VectorExplosionGenerator.getInstance_0()
    return self

func jinit_IndependentVectorExplosionRotationAnimationFactory_3(vectorInfo, basicColor, vectorAnimationFactoryInterface):
    super.jinit_JObject_0()
    self.jfields_IndependentVectorExplosionRotationAnimationFactory()
    self.vectorInfo = vectorInfo
    self.basicColor = basicColor
    self.vectorAnimationFactoryInterface = vectorAnimationFactoryInterface
    init_0()
    if JThrowable.pending != null: return self
    return self

func init_0():
    self.framePoints = VectorRotationGenerator.getInstance_0().getInstance_1(self.vectorInfo)
    if JThrowable.pending != null: return

func getInstanceAnimation_1(animationInterface):
    var frame = 0
    if (animationInterface != null):
        var rotationAnimationInterface = animationInterface
        frame = rotationAnimationInterface.getFrame_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    var points = self.vectorExplosionGenerator.getInstance_3(self.framePoints[frame], 6, self.vectorExplosionGenerator.ROTATION)
    if JThrowable.pending != null: return J.jnil()
    return self.vectorAnimationFactoryInterface.getInstance_2(points, self.basicColor)

