# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name AutoCompoundRotationAnimationInterfaceFactory
extends CompoundAnimationInterfaceFactory

const jinterfaces_AutoCompoundRotationAnimationInterfaceFactory = " "
const jclassname_AutoCompoundRotationAnimationInterfaceFactory = "org.allbinary.animation.compound.AutoCompoundRotationAnimationInterfaceFactory"

func jfields_AutoCompoundRotationAnimationInterfaceFactory():
    return self

func jinit_AutoCompoundRotationAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory):
    super.jinit_CompoundAnimationInterfaceFactory_2(basicAnimationInterfaceFactoryInterfaceArray, animationBehaviorFactory)
    self.jfields_AutoCompoundRotationAnimationInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

func createArray_1(size):
    return J.jnewarray(size, null)

func createAnimation_1(animationInterfaceArray):
    return AutoCompoundRotationAnimation.new().jinit_AutoCompoundRotationAnimation_2(animationInterfaceArray, self.animationBehaviorFactory.getOrCreateInstance_0())

