# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name CompoundIndexedAnimationInterfaceFactory
extends CompoundAnimationInterfaceFactory

const jinterfaces_CompoundIndexedAnimationInterfaceFactory = " "
const jclassname_CompoundIndexedAnimationInterfaceFactory = "org.allbinary.animation.compound.CompoundIndexedAnimationInterfaceFactory"

func jfields_CompoundIndexedAnimationInterfaceFactory():
    return self

func jinit_CompoundIndexedAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory):
    super.jinit_CompoundAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory)
    self.jfields_CompoundIndexedAnimationInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

func createArray_1(size):
    return J.jnewarray(size, null)

func createAnimation_1(animationArray):
    return CompoundIndexedAnimation.new().jinit_CompoundIndexedAnimation_2(animationArray, self.animationBehaviorFactory.getOrCreateInstance_0())

