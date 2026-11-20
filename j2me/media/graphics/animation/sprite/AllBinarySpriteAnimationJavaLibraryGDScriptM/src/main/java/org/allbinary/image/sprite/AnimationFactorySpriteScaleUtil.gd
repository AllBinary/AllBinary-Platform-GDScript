# Generated Code Do Not Modify
# package org.allbinary.image.sprite
class_name AnimationFactorySpriteScaleUtil
extends JObject

const jinterfaces_AnimationFactorySpriteScaleUtil = " "
const jclassname_AnimationFactorySpriteScaleUtil = "org.allbinary.image.sprite.AnimationFactorySpriteScaleUtil"
var imageCache = null
var imageScaleUtil = null
var openGLUtil = null
var j2seMath = null
var openGLESImageExclusionUtil = null
static var instance = null
static func jget_instance():
    jclinit_AnimationFactorySpriteScaleUtil()
    return instance
static func jset_instance(value):
    jclinit_AnimationFactorySpriteScaleUtil()
    instance = value
    return value

static var jclinitstate_AnimationFactorySpriteScaleUtil = false
static func jclinit_AnimationFactorySpriteScaleUtil():
    if jclinitstate_AnimationFactorySpriteScaleUtil:
        return
    jclinitstate_AnimationFactorySpriteScaleUtil = true
    instance = AnimationFactorySpriteScaleUtil.new().jinit_AnimationFactorySpriteScaleUtil_0()

func jfields_AnimationFactorySpriteScaleUtil():
    self.imageCache = ImageCacheFactory.getInstance_0()
    self.imageScaleUtil = ImageScaleUtil.getInstance_0()
    self.openGLUtil = OpenGLUtil.getInstance_0()
    self.j2seMath = J2SEMath.getInstance_0()
    self.openGLESImageExclusionUtil = OpenGLESImageExclusionUtil.getInstance_0()
    return self

func jinit_AnimationFactorySpriteScaleUtil_0():
    jclinit_AnimationFactorySpriteScaleUtil()
    super.jinit_JObject_0()
    self.jfields_AnimationFactorySpriteScaleUtil()
    return self

static func getInstance_0():
    jclinit_AnimationFactorySpriteScaleUtil()
    return AnimationFactorySpriteScaleUtil.instance

func createImage_5(image, width, height, scaleWidth, scaleHeight):
    var spriteFactory = SpriteFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var sprite = null
    var scaledImage = null
    if ((scaleWidth != 0) and (scaleHeight != 0)):
        var scaleX = J.jtofloat((J.jtofloat(scaleWidth)) / (J.jtofloat(width)))
        var scaleY = J.jtofloat((J.jtofloat(scaleHeight)) / (J.jtofloat(height)))
        if ((((scaleX == 1.0) and (scaleY == 1.0))) or (((scaleX == 0.0) or (scaleY == 0.0)))):
            scaledImage = self.openGLUtil.addImage_1(image)
            if JThrowable.pending != null: return J.jnil()
            sprite = spriteFactory.createSprite_3(scaledImage, width, height)
            if JThrowable.pending != null: return J.jnil()
        else:
            if self.openGLESImageExclusionUtil.isCustomScaling_1(image):
                var width2 = self.j2seMath.round_1(J.jtofloat(J.jtofloat((scaleWidth)) - 0.5))
                if JThrowable.pending != null: return J.jnil()
                var height2 = self.j2seMath.round_1(J.jtofloat(J.jtofloat((scaleHeight)) - 0.5))
                if JThrowable.pending != null: return J.jnil()
                var multiplesOf16Width = J.jdiv(width2, 16)
                var by16Width = J.jint(multiplesOf16Width * 16)
                scaleX = J.jtofloat((J.jtofloat(by16Width)) / J.jtofloat(width))
                var multiplesOf16Height = J.jdiv(height2, 16)
                var by16Height = J.jint(multiplesOf16Height * 16)
                scaleY = J.jtofloat((J.jtofloat(by16Height)) / J.jtofloat(height))
                if (scaleWidth < width):
                    scaleX = J.jtofloat(scaleX * 2.35)
                if (scaleHeight < height):
                    scaleY = J.jtofloat(scaleY * 2.35)
            if JThrowable.pending != null: return J.jnil()
            scaledImage = self.imageScaleUtil.createImage2_7(self.imageCache, image, scaleX, 1.0, scaleY, 1.0, true)
            if JThrowable.pending != null: return J.jnil()
            sprite = spriteFactory.createSprite_3(scaledImage, J.jd2i((J.jtofloat(J.jtofloat(width) * scaleX))), J.jd2i((J.jtofloat(J.jtofloat(height) * scaleY))))
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    else:
        scaledImage = self.openGLUtil.addImage_1(image)
        if JThrowable.pending != null: return J.jnil()
        sprite = spriteFactory.createSprite_3(scaledImage, width, height)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return sprite

