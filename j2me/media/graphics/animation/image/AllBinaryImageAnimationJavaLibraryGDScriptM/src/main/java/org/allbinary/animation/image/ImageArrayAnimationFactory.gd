# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageArrayAnimationFactory
extends JObject

const jinterfaces_ImageArrayAnimationFactory = " AnimationInterfaceFactoryInterface "
const jclassname_ImageArrayAnimationFactory = "org.allbinary.animation.image.ImageArrayAnimationFactory"
var dx = 0
var dy = 0
var imageArray = null
var animationBehaviorFactory = null

func jfields_ImageArrayAnimationFactory():
    return self

func jinit_ImageArrayAnimationFactory_4(imageArray, dx, dy, animationBehaviorFactory):
    super.jinit_JObject_0()
    self.jfields_ImageArrayAnimationFactory()
    self.imageArray = imageArray
    self.animationBehaviorFactory = animationBehaviorFactory
    self.dx = dx
    self.dy = dy
    return self

func getInstance_1(instanceId):
    if ((self.dx != 0) or (self.dy != 0)):
        return AdjustedImageArrayAnimation.new().jinit_AdjustedImageArrayAnimation_4(self.imageArray, self.dx, self.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
    else:
        return ImageArrayAnimation.new().jinit_ImageArrayAnimation_2(self.imageArray, AnimationBehavior.getInstance_0())
    if JThrowable.pending != null: return J.jnil()

func setInitialScale_1(scaleProperties):
    pass

