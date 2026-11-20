# Generated Code Do Not Modify
# package org.allbinary.animation.image.sprite
class_name AllBinarySpriteRotationAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_AllBinarySpriteRotationAnimationFactory = " ProceduralAnimationInterfaceFactoryInterface "
const jclassname_AllBinarySpriteRotationAnimationFactory = "org.allbinary.animation.image.sprite.AllBinarySpriteRotationAnimationFactory"
var animationFactorySpriteScaleUtil = null

func jfields_AllBinarySpriteRotationAnimationFactory():
    self.animationFactorySpriteScaleUtil = AnimationFactorySpriteScaleUtil.getInstance_0()
    return self

static func createWHDY_4(image, dx, dy, animationBehaviorFactory):
    var spriteRotationAnimationFactory = AllBinarySpriteRotationAnimationFactory.new().jinit_AllBinarySpriteRotationAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), ((image.getHeight_0() >> (2 & 31))), ((image.getHeight_0() >> (2 & 31))), 0, 0, animationBehaviorFactory)
    if JThrowable.pending != null: return J.jnil()
    spriteRotationAnimationFactory.initWH_2(dx, dy)
    if JThrowable.pending != null: return J.jnil()
    return spriteRotationAnimationFactory

static func createWH_2(image, animationBehaviorFactory):
    return AllBinarySpriteRotationAnimationFactory.createWHDY_4(image, 0, 0, animationBehaviorFactory)

static func createDXY_4(image, dx, dy, animationBehaviorFactory):
    var spriteRotationAnimationFactory = AllBinarySpriteRotationAnimationFactory.new().jinit_AllBinarySpriteRotationAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), image.getHeight_0(), image.getHeight_0(), 0, 0, animationBehaviorFactory)
    if JThrowable.pending != null: return J.jnil()
    spriteRotationAnimationFactory.init_2(dx, dy)
    if JThrowable.pending != null: return J.jnil()
    return spriteRotationAnimationFactory

static func createDXYQ_4(image, dx, dy, animationBehaviorFactory):
    var spriteRotationAnimationFactory = AllBinarySpriteRotationAnimationFactory.new().jinit_AllBinarySpriteRotationAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), ((image.getHeight_0() >> (2 & 31))), ((image.getHeight_0() >> (2 & 31))), 0, 0, animationBehaviorFactory)
    if JThrowable.pending != null: return J.jnil()
    spriteRotationAnimationFactory.init_2(dx, dy)
    if JThrowable.pending != null: return J.jnil()
    return spriteRotationAnimationFactory

static func createQ_2(image, animationBehaviorFactory):
    return AllBinarySpriteRotationAnimationFactory.new().jinit_AllBinarySpriteRotationAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), ((image.getHeight_0() >> (2 & 31))), ((image.getHeight_0() >> (2 & 31))), 0, 0, animationBehaviorFactory)

static func createWHF_2(image, animationBehaviorFactory):
    return AllBinarySpriteRotationAnimationFactory.new().jinit_AllBinarySpriteRotationAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), image.getHeight_0(), image.getHeight_0(), 0, 0, animationBehaviorFactory)

func jinit_AllBinarySpriteRotationAnimationFactory_7(image, sequenceArray, width, height, dx, dy, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, sequenceArray, width, height, dx, dy, animationBehaviorFactory)
    self.jfields_AllBinarySpriteRotationAnimationFactory()
    if JThrowable.pending != null: return self
    if J.jsame(animationBehaviorFactory, AnimationBehaviorFactory.getInstance_0()):
        ForcedLogUtil.log_2("Using default AnimationBehaviorFactory with IndexedAnimationFactory", self)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func init_2(dx, dy):
    self.animationFactoryInitializationVisitor.dx = dx
    self.animationFactoryInitializationVisitor.dy = dy

func initWH_2(dx, dy):
    init_2(dx, dy)
    if JThrowable.pending != null: return
    self.animationFactoryInitializationVisitor.dx = J.jint(self.animationFactoryInitializationVisitor.dx + J.jdiv(J.jint(-self.animationFactoryInitializationVisitor.width), 5))
    self.animationFactoryInitializationVisitor.dy = J.jint(self.animationFactoryInitializationVisitor.dy + J.jdiv(J.jint(-self.animationFactoryInitializationVisitor.height), 5))

func getInstance_1(instanceId):
    var sprite = self.animationFactorySpriteScaleUtil.createImage_5(getImage_0(), self.animationFactoryInitializationVisitor.width, self.animationFactoryInitializationVisitor.height, self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    if ((self.animationFactoryInitializationVisitor.dx != 0) or (self.animationFactoryInitializationVisitor.dy != 0)):
        return AllBinaryAdjustedSpriteRotationAnimation.new().jinit_AllBinaryAdjustedSpriteRotationAnimation_5(sprite, getImage_0(), self.animationFactoryInitializationVisitor.dx, self.animationFactoryInitializationVisitor.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
    else:
        return AllBinarySpriteRotationAnimation.new().jinit_AllBinarySpriteRotationAnimation_3(sprite, getImage_0(), self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()

func getInstanceAnimation_1(animationInterface):
    return getInstance_1(0)

