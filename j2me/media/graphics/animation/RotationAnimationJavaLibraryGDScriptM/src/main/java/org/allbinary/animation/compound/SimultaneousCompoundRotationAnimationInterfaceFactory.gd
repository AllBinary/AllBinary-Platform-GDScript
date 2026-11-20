# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name SimultaneousCompoundRotationAnimationInterfaceFactory
extends CompoundAnimationInterfaceFactory

const jinterfaces_SimultaneousCompoundRotationAnimationInterfaceFactory = " "
const jclassname_SimultaneousCompoundRotationAnimationInterfaceFactory = "org.allbinary.animation.compound.SimultaneousCompoundRotationAnimationInterfaceFactory"

func jfields_SimultaneousCompoundRotationAnimationInterfaceFactory():
    return self

func jinit_SimultaneousCompoundRotationAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory):
    super.jinit_CompoundAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory)
    self.jfields_SimultaneousCompoundRotationAnimationInterfaceFactory()
    if JThrowable.pending != null: return self
    if J.jsame(animationBehaviorFactory, AnimationBehaviorFactory.getInstance_0()):
        ForcedLogUtil.log_2("Using default AnimationBehaviorFactory with IndexedAnimationFactory", self)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func createArray_1(size):
    return J.jnewarray(size, null)

func createAnimation_1(animationInterfaceArray):
    return SimultaneousCompoundRotationAnimation.new().jinit_SimultaneousCompoundRotationAnimation_2(animationInterfaceArray, self.animationBehaviorFactory.getOrCreateInstance_0())

