# Generated Code Do Not Modify
# package org.allbinary.animation.image.sprite
class_name ImageCaptionIndexedAnimationFactory
extends JObject

const jinterfaces_ImageCaptionIndexedAnimationFactory = " AnimationInterfaceFactoryInterface "
const jclassname_ImageCaptionIndexedAnimationFactory = "org.allbinary.animation.image.sprite.ImageCaptionIndexedAnimationFactory"
var animationFactoryImageScaleUtil = null
var animationFactorySpriteScaleUtil = null
var captionImage = null
var spriteMovieImage = null
var frameWidth = 0
var frameHeight = 0
var captionDx = 0
var captionDy = 0
var dx = 0
var dy = 0
var time = 0
var soundInterface = null
var scaleProperties = null
var animationBehaviorFactory = null

func jfields_ImageCaptionIndexedAnimationFactory():
    self.animationFactoryImageScaleUtil = AnimationFactoryImageScaleUtil.getInstance_0()
    self.animationFactorySpriteScaleUtil = AnimationFactorySpriteScaleUtil.getInstance_0()
    self.scaleProperties = ScaleProperties.jget_instance()
    return self

func jinit_ImageCaptionIndexedAnimationFactory_11(captionImage, spriteMovieImage, soundInterface, frameWidth, frameHeight, captionDx, captionDy, dx, dy, time, animationBehaviorFactory):
    super.jinit_JObject_0()
    self.jfields_ImageCaptionIndexedAnimationFactory()
    if J.jsame(animationBehaviorFactory, AnimationBehaviorFactory.getInstance_0()):
        ForcedLogUtil.log_2("Using default AnimationBehaviorFactory with IndexedAnimationFactory", self)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    self.captionImage = captionImage
    self.spriteMovieImage = spriteMovieImage
    self.frameWidth = frameWidth
    self.frameHeight = frameHeight
    self.captionDx = captionDx
    self.captionDy = captionDy
    self.dx = dx
    self.dy = dy
    self.time = time
    self.soundInterface = soundInterface
    self.animationBehaviorFactory = animationBehaviorFactory
    return self

func getInstance_1(instanceId):
    var scaledImage = self.animationFactoryImageScaleUtil.createImage_5(self.captionImage, self.captionImage.getWidth_0(), self.captionImage.getHeight_0(), self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    var animationInterface = ImageAnimation.new().jinit_ImageAnimation_2(scaledImage, self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()
    var sprite = self.animationFactorySpriteScaleUtil.createImage_5(self.spriteMovieImage, self.frameWidth, self.frameHeight, self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
    if JThrowable.pending != null: return J.jnil()
    var movieIndexedAnimationInterface = SpriteIndexedAnimation.new().jinit_SpriteIndexedAnimation_4(sprite, self.spriteMovieImage, BasicColorUtil.getInstance_0().ZERO_ARRAY, self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()
    var player = self.soundInterface.getPlayerP_0()
    if JThrowable.pending != null: return J.jnil()
    if (player == null):
        JThrowable.jraise(Exception.new().jinit_Exception_1("Sound Was not Initialized"))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return CaptionIndexedAnimation.new().jinit_CaptionIndexedAnimation_9(animationInterface, movieIndexedAnimationInterface, player, self.captionDx, self.captionDy, self.dx, self.dy, self.time, self.animationBehaviorFactory.getOrCreateInstance_0())

func setInitialScale_1(scaleProperties):
    self.scaleProperties = scaleProperties

