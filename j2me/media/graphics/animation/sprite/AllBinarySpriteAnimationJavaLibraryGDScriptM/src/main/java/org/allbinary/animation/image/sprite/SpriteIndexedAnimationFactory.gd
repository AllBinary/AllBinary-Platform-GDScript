# Generated Code Do Not Modify
# package org.allbinary.animation.image.sprite
class_name SpriteIndexedAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_SpriteIndexedAnimationFactory = " ProceduralAnimationInterfaceFactoryInterface "
const jclassname_SpriteIndexedAnimationFactory = "org.allbinary.animation.image.sprite.SpriteIndexedAnimationFactory"
var animationFactorySpriteScaleUtil = null
var basicColorArray = null

func jfields_SpriteIndexedAnimationFactory():
    self.animationFactorySpriteScaleUtil = AnimationFactorySpriteScaleUtil.getInstance_0()
    self.basicColorArray = BasicColorUtil.getInstance_0().ZERO_ARRAY
    return self

static func createCWHDXY_7(image, basicColorArray, width, height, dx, dy, animationBehaviorFactory):
    return SpriteIndexedAnimationFactory.new().jinit_SpriteIndexedAnimationFactory_8(image, basicColorArray, PrimitiveIntUtil.getArrayInstance_0(), width, height, dx, dy, animationBehaviorFactory)

static func createCWH_5(image, basicColorArray, width, height, animationBehaviorFactory):
    var spriteIndexedAnimationFactory = SpriteIndexedAnimationFactory.new().jinit_SpriteIndexedAnimationFactory_8(image, basicColorArray, PrimitiveIntUtil.getArrayInstance_0(), width, height, 0, 0, animationBehaviorFactory)
    if JThrowable.pending != null: return J.jnil()
    spriteIndexedAnimationFactory.initHWH_0()
    if JThrowable.pending != null: return J.jnil()
    return spriteIndexedAnimationFactory

static func createWH_4(image, width, height, animationBehaviorFactory):
    return SpriteIndexedAnimationFactory.new().jinit_SpriteIndexedAnimationFactory_8(image, BasicColorUtil.getInstance_0().ZERO_ARRAY, PrimitiveIntUtil.getArrayInstance_0(), width, height, 0, 0, animationBehaviorFactory)

func jinit_SpriteIndexedAnimationFactory_8(image, basicColorArray, sequenceArray, width, height, dx, dy, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, sequenceArray, width, height, dx, dy, animationBehaviorFactory)
    self.jfields_SpriteIndexedAnimationFactory()
    if JThrowable.pending != null: return self
    self.basicColorArray = basicColorArray
    return self

func initHWH_0():
    self.animationFactoryInitializationVisitor.dx = J.jint(-((self.animationFactoryInitializationVisitor.width >> (2 & 31))))
    self.animationFactoryInitializationVisitor.dy = J.jint(-((self.animationFactoryInitializationVisitor.height >> (2 & 31))))
    if AndroidUtil.isAndroid_0():
        self.animationFactoryInitializationVisitor.dx = J.jint(self.animationFactoryInitializationVisitor.dx + 3)
    if JThrowable.pending != null: return

func getInstance_1(instanceId):
    var sprite = self.animationFactorySpriteScaleUtil.createImage_5(getImage_0(), self.animationFactoryInitializationVisitor.width, self.animationFactoryInitializationVisitor.height, self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    if ((self.animationFactoryInitializationVisitor.dx != 0) or (self.animationFactoryInitializationVisitor.dy != 0)):
        return AdjustedSpriteIndexedAnimation.new().jinit_AdjustedSpriteIndexedAnimation_6(sprite, getImage_0(), self.basicColorArray, self.animationFactoryInitializationVisitor.dx, self.animationFactoryInitializationVisitor.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
    else:
        return SpriteIndexedAnimation.new().jinit_SpriteIndexedAnimation_4(sprite, getImage_0(), self.basicColorArray, self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()

func getInstanceAnimation_1(animationInterface):
    return getInstance_1(0)

