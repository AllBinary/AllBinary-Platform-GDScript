# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name SimultaneousCompoundIndexedAnimationInterfaceFactory
extends CompoundAnimationInterfaceFactory

const jinterfaces_SimultaneousCompoundIndexedAnimationInterfaceFactory = " "
const jclassname_SimultaneousCompoundIndexedAnimationInterfaceFactory = "org.allbinary.animation.compound.SimultaneousCompoundIndexedAnimationInterfaceFactory"

func jfields_SimultaneousCompoundIndexedAnimationInterfaceFactory():
    return self

func jinit_SimultaneousCompoundIndexedAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory):
    super.jinit_CompoundAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory)
    self.jfields_SimultaneousCompoundIndexedAnimationInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

func createArray_1(size):
    return J.jnewarray(size, null)

func createAnimation_1(animationArray):
    return SimultaneousCompoundIndexedAnimation.new().jinit_SimultaneousCompoundIndexedAnimation_2(animationArray, self.animationBehaviorFactory.getOrCreateInstance_0())

