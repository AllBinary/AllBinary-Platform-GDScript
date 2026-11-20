# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorRotationAnimationInterfaceFactory
extends JObject

const jinterfaces_VectorRotationAnimationInterfaceFactory = " AnimationInterfaceFactoryInterface "
const jclassname_VectorRotationAnimationInterfaceFactory = "org.allbinary.animation.VectorRotationAnimationInterfaceFactory"
var currentPoints = null
var basicColor = null
var animationBehaviorFactory = null

func jfields_VectorRotationAnimationInterfaceFactory():
    self.currentPoints = NullUtil.getInstance_0().NULL_INT_ARRAY_ARRAY_ARRAY
    self.basicColor = BasicColorFactory.getInstance_0().WHITE
    return self

func jinit_VectorRotationAnimationInterfaceFactory_3(currentPoints, basicColor, animationBehaviorFactory):
    super.jinit_JObject_0()
    self.jfields_VectorRotationAnimationInterfaceFactory()
    self.currentPoints = currentPoints
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    self.animationBehaviorFactory = animationBehaviorFactory
    return self

func getInstance_1(instanceId):
    return VectorRotationAnimation.new().jinit_VectorRotationAnimation_3(self.currentPoints, getBasicColorP_0(), self.animationBehaviorFactory.getOrCreateInstance_0())

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor

func getBasicColorP_0():
    return self.basicColor

func setInitialScale_1(scaleProperties):
    pass

