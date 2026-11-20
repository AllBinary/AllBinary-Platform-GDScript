# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageAnimationSingletonInterfaceFactory
extends SingletonAnimationInterfaceFactory

const jinterfaces_ImageAnimationSingletonInterfaceFactory = " "
const jclassname_ImageAnimationSingletonInterfaceFactory = "org.allbinary.animation.image.ImageAnimationSingletonInterfaceFactory"

func jfields_ImageAnimationSingletonInterfaceFactory():
    return self

func jinit_ImageAnimationSingletonInterfaceFactory_3(animationInterface, width, height):
    super.jinit_SingletonAnimationInterfaceFactory_1(ImageAnimation.new().jinit_ImageAnimation_2(AnimationFrameToImageUtil.getInstance_0().getInstanceWH_3(width, height, animationInterface), AnimationBehavior.getInstance_0()))
    self.jfields_ImageAnimationSingletonInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

