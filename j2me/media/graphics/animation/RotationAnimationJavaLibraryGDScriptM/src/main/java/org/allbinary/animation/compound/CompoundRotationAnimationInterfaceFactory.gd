# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name CompoundRotationAnimationInterfaceFactory
extends CompoundAnimationInterfaceFactory

const jinterfaces_CompoundRotationAnimationInterfaceFactory = " "
const jclassname_CompoundRotationAnimationInterfaceFactory = "org.allbinary.animation.compound.CompoundRotationAnimationInterfaceFactory"

func jfields_CompoundRotationAnimationInterfaceFactory():
    return self

func jinit_CompoundRotationAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory):
    super.jinit_CompoundAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory)
    self.jfields_CompoundRotationAnimationInterfaceFactory()
    if JThrowable.pending != null: return self
    if J.jsame(animationBehaviorFactory, AnimationBehaviorFactory.getInstance_0()):
        ForcedLogUtil.log_2("Using default AnimationBehaviorFactory with IndexedAnimationFactory", self)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func createArray_1(size):
    return J.jnewarray(size, null)

func createAnimation_1(animationInterfaceArray):
    return CompoundRotationAnimation.new().jinit_CompoundRotationAnimation_2(animationInterfaceArray, self.animationBehaviorFactory.getOrCreateInstance_0())

