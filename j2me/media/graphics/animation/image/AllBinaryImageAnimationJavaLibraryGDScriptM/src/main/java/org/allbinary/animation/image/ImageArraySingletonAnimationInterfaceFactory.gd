# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageArraySingletonAnimationInterfaceFactory
extends SingletonAnimationInterfaceFactory

const jinterfaces_ImageArraySingletonAnimationInterfaceFactory = " "
const jclassname_ImageArraySingletonAnimationInterfaceFactory = "org.allbinary.animation.image.ImageArraySingletonAnimationInterfaceFactory"

func jfields_ImageArraySingletonAnimationInterfaceFactory():
    return self

func jinit_ImageArraySingletonAnimationInterfaceFactory_1(imageArray):
    super.jinit_SingletonAnimationInterfaceFactory_1(ImageArrayAnimation.new().jinit_ImageArrayAnimation_2(imageArray, AnimationBehavior.getInstance_0()))
    self.jfields_ImageArraySingletonAnimationInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

