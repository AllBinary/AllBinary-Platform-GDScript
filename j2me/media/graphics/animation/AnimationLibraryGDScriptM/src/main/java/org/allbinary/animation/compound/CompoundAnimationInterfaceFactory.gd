# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name CompoundAnimationInterfaceFactory
extends JObject

const jinterfaces_CompoundAnimationInterfaceFactory = " AnimationInterfaceFactoryInterface "
const jclassname_CompoundAnimationInterfaceFactory = "org.allbinary.animation.compound.CompoundAnimationInterfaceFactory"
var basicAnimationInterfaceFactoryInterfaceArrayP = null
var animationBehaviorFactory = null

func jfields_CompoundAnimationInterfaceFactory():
    return self

func jinit_CompoundAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory):
    super.jinit_JObject_0()
    self.jfields_CompoundAnimationInterfaceFactory()
    self.basicAnimationInterfaceFactoryInterfaceArrayP = basicAnimationInterfaceFactoryInterfaceArray
    self.animationBehaviorFactory = animationBehaviorFactory
    return self

func getInstance_1(instanceId):
    var size = J.jlen(self.basicAnimationInterfaceFactoryInterfaceArrayP)
    var animationInterfaceArray = createArray_1(size)
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            animationInterfaceArray[index] = self.basicAnimationInterfaceFactoryInterfaceArrayP[index].getInstance_1(instanceId)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return createAnimation_1(animationInterfaceArray)

func createArray_1(size):
    return NullAnimationFactory.getFactoryInstance_0().EMPTY_ARRAY

func createAnimation_1(animationInterfaceArray):
    return NullAnimationFactory.getFactoryInstance_0().getInstance_1(0)

func getBasicAnimationInterfaceFactoryInterfaceArray_0():
    return self.basicAnimationInterfaceFactoryInterfaceArrayP

func setInitialScale_1(scaleProperties):
    var size = J.jlen(self.basicAnimationInterfaceFactoryInterfaceArrayP)
    if true:
        var index = 0
        while (index < size):
            self.basicAnimationInterfaceFactoryInterfaceArrayP[index].setInitialScale_1(scaleProperties)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

