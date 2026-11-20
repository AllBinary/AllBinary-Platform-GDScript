# Generated Code Do Not Modify
# package org.allbinary.animation.image.sprite
class_name OneRowSpriteIndexedAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_OneRowSpriteIndexedAnimationFactory = " "
const jclassname_OneRowSpriteIndexedAnimationFactory = "org.allbinary.animation.image.sprite.OneRowSpriteIndexedAnimationFactory"
var animationFactorySpriteScaleUtil = null

func jfields_OneRowSpriteIndexedAnimationFactory():
    self.animationFactorySpriteScaleUtil = AnimationFactorySpriteScaleUtil.getInstance_0()
    return self

static func createFactoryDX_3(image, dx, animationBehaviorFactory):
    var oneRowSpriteIndexedAnimationFactory = OneRowSpriteIndexedAnimationFactory.new().jinit_OneRowSpriteIndexedAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), image.getHeight_0(), image.getHeight_0(), 0, 0, animationBehaviorFactory)
    if JThrowable.pending != null: return J.jnil()
    oneRowSpriteIndexedAnimationFactory.initW_1(dx)
    if JThrowable.pending != null: return J.jnil()
    return oneRowSpriteIndexedAnimationFactory

static func createFactoryDXY_4(image, dx, dy, animationBehaviorFactory):
    var oneRowSpriteIndexedAnimationFactory = OneRowSpriteIndexedAnimationFactory.new().jinit_OneRowSpriteIndexedAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), image.getHeight_0(), image.getHeight_0(), 0, 0, animationBehaviorFactory)
    if JThrowable.pending != null: return J.jnil()
    oneRowSpriteIndexedAnimationFactory.init_2(dx, dy)
    if JThrowable.pending != null: return J.jnil()
    return oneRowSpriteIndexedAnimationFactory

static func createFactoryWH_4(image, width, height, animationBehaviorFactory):
    return OneRowSpriteIndexedAnimationFactory.new().jinit_OneRowSpriteIndexedAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), width, height, 0, 0, animationBehaviorFactory)

static func createFactory_2(image, animationBehaviorFactory):
    return OneRowSpriteIndexedAnimationFactory.new().jinit_OneRowSpriteIndexedAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), image.getHeight_0(), image.getHeight_0(), 0, 0, animationBehaviorFactory)

func jinit_OneRowSpriteIndexedAnimationFactory_7(image, sequenceArray, width, height, dx, dy, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, sequenceArray, width, height, dx, dy, animationBehaviorFactory)
    self.jfields_OneRowSpriteIndexedAnimationFactory()
    if JThrowable.pending != null: return self
    return self

func init_2(dx, dy):
    self.animationFactoryInitializationVisitor.dx = dx
    self.animationFactoryInitializationVisitor.dy = dy

func initW_1(dx):
    init_2(dx, 0)
    if JThrowable.pending != null: return
    self.animationFactoryInitializationVisitor.dx = J.jint(self.animationFactoryInitializationVisitor.dx + J.jint(-((self.animationFactoryInitializationVisitor.width >> (2 & 31)))))

func getInstance_1(instanceId):
    var sprite = self.animationFactorySpriteScaleUtil.createImage_5(getImage_0(), self.animationFactoryInitializationVisitor.width, self.animationFactoryInitializationVisitor.height, self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    if ((self.animationFactoryInitializationVisitor.dx != 0) or (self.animationFactoryInitializationVisitor.dy != 0)):
        return AdjustedSpriteIndexedAnimation.new().jinit_AdjustedSpriteIndexedAnimation_6(sprite, getImage_0(), BasicColorUtil.getInstance_0().ZERO_ARRAY, self.animationFactoryInitializationVisitor.dx, self.animationFactoryInitializationVisitor.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
    else:
        return SpriteIndexedAnimation.new().jinit_SpriteIndexedAnimation_4(sprite, getImage_0(), BasicColorUtil.getInstance_0().ZERO_ARRAY, self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()

