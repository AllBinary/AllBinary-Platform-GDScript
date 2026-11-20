# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name SimultaneousCompoundIndexAnimationInterfaceFactory
extends JObject

const jinterfaces_SimultaneousCompoundIndexAnimationInterfaceFactory = " AnimationInterfaceFactoryInterface "
const jclassname_SimultaneousCompoundIndexAnimationInterfaceFactory = "org.allbinary.animation.compound.SimultaneousCompoundIndexAnimationInterfaceFactory"
var basicAnimationInterfaceFactoryInterfaceArray = null
var animationBehaviorFactory = null

func jfields_SimultaneousCompoundIndexAnimationInterfaceFactory():
    return self

func jinit_SimultaneousCompoundIndexAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory):
    super.jinit_JObject_0()
    self.jfields_SimultaneousCompoundIndexAnimationInterfaceFactory()
    self.basicAnimationInterfaceFactoryInterfaceArray = basicAnimationInterfaceFactoryInterfaceArray
    self.animationBehaviorFactory = animationBehaviorFactory
    return self

func getInstance_1(instanceId):
    var size = J.jlen(self.basicAnimationInterfaceFactoryInterfaceArray)
    var animationInterfaceArray = J.jnewarray(size, null)
    if true:
        var index = 0
        while (index < size):
            animationInterfaceArray[index] = self.basicAnimationInterfaceFactoryInterfaceArray[index].getInstance_1(instanceId)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return getOrCreate_1(animationInterfaceArray)

func getOrCreate_1(animationInterfaceArray):
    return SimultaneousCompoundIndexAnimation.new().jinit_SimultaneousCompoundIndexAnimation_2(animationInterfaceArray, self.animationBehaviorFactory.getOrCreateInstance_0())

func getBasicAnimationInterfaceFactoryInterfaceArray_0():
    return self.basicAnimationInterfaceFactoryInterfaceArray

func setInitialScale_1(scaleProperties):
    pass

