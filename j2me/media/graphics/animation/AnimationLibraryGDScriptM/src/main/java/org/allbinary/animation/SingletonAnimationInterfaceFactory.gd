# Generated Code Do Not Modify
# package org.allbinary.animation
class_name SingletonAnimationInterfaceFactory
extends JObject

const jinterfaces_SingletonAnimationInterfaceFactory = " AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface "
const jclassname_SingletonAnimationInterfaceFactory = "org.allbinary.animation.SingletonAnimationInterfaceFactory"
var animationInterface = null

func jfields_SingletonAnimationInterfaceFactory():
    return self

func jinit_SingletonAnimationInterfaceFactory_1(animationInterface):
    super.jinit_JObject_0()
    self.jfields_SingletonAnimationInterfaceFactory()
    self.animationInterface = animationInterface
    return self

func getInstance_1(instanceId):
    return self.animationInterface

func getInstanceAnimation_1(animationInterface):
    return self.animationInterface

func setInitialScale_1(scaleProperties):
    pass

