# Generated Code Do Not Modify
# package org.allbinary.animation.image.sprite
class_name ColorCompositeSpriteIndexedAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_ColorCompositeSpriteIndexedAnimationFactory = " ProceduralAnimationInterfaceFactoryInterface "
const jclassname_ColorCompositeSpriteIndexedAnimationFactory = "org.allbinary.animation.image.sprite.ColorCompositeSpriteIndexedAnimationFactory"
var animationFactorySpriteScaleUtil = null
var basicColorArray = null

func jfields_ColorCompositeSpriteIndexedAnimationFactory():
    self.animationFactorySpriteScaleUtil = AnimationFactorySpriteScaleUtil.getInstance_0()
    return self

func jinit_ColorCompositeSpriteIndexedAnimationFactory_5(image, basicColorArray, width, height, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), width, height, 0, 0, animationBehaviorFactory)
    self.jfields_ColorCompositeSpriteIndexedAnimationFactory()
    if JThrowable.pending != null: return self
    self.basicColorArray = basicColorArray
    return self

func getInstance_1(instanceId):
    var sprite = self.animationFactorySpriteScaleUtil.createImage_5(getImage_0(), self.animationFactoryInitializationVisitor.width, self.animationFactoryInitializationVisitor.height, self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    return SpriteIndexedAnimation.new().jinit_SpriteIndexedAnimation_4(sprite, getImage_0(), self.basicColorArray, self.animationBehaviorFactory.getOrCreateInstance_0())

func getInstanceAnimation_1(animationInterface):
    return getInstance_1(0)

