# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorAnimationInterfaceFactory
extends JObject

const jinterfaces_VectorAnimationInterfaceFactory = " AnimationInterfaceFactoryInterface "
const jclassname_VectorAnimationInterfaceFactory = "org.allbinary.animation.VectorAnimationInterfaceFactory"
var currentPoints = null
var basicColor = null
var animationBehaviorFactory = null

func jfields_VectorAnimationInterfaceFactory():
    self.basicColor = BasicColorFactory.getInstance_0().WHITE
    return self

func jinit_VectorAnimationInterfaceFactory_3(currentPoints, basicColor, animationBehaviorFactory):
    super.jinit_JObject_0()
    self.jfields_VectorAnimationInterfaceFactory()
    self.currentPoints = currentPoints
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    self.animationBehaviorFactory = animationBehaviorFactory
    return self

func getInstance_1(instanceId):
    return VectorAnimation.new().jinit_VectorAnimation_3(self.currentPoints, getBasicColorP_0(), self.animationBehaviorFactory.getOrCreateInstance_0())

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor

func getBasicColorP_0():
    return self.basicColor

func setInitialScale_1(scaleProperties):
    pass

