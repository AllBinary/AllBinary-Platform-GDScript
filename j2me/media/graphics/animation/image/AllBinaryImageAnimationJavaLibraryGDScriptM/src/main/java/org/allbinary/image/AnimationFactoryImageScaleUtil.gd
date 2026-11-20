# Generated Code Do Not Modify
# package org.allbinary.image
class_name AnimationFactoryImageScaleUtil
extends JObject

const jinterfaces_AnimationFactoryImageScaleUtil = " "
const jclassname_AnimationFactoryImageScaleUtil = "org.allbinary.image.AnimationFactoryImageScaleUtil"
var imageScaleUtil = null
static var instance = null
static func jget_instance():
    jclinit_AnimationFactoryImageScaleUtil()
    return instance
static func jset_instance(value):
    jclinit_AnimationFactoryImageScaleUtil()
    instance = value
    return value

static var jclinitstate_AnimationFactoryImageScaleUtil = false
static func jclinit_AnimationFactoryImageScaleUtil():
    if jclinitstate_AnimationFactoryImageScaleUtil:
        return
    jclinitstate_AnimationFactoryImageScaleUtil = true
    instance = AnimationFactoryImageScaleUtil.new().jinit_AnimationFactoryImageScaleUtil_0()

func jfields_AnimationFactoryImageScaleUtil():
    self.imageScaleUtil = ImageJ2MEScaleUtil.getInstance_0()
    return self

func jinit_AnimationFactoryImageScaleUtil_0():
    jclinit_AnimationFactoryImageScaleUtil()
    super.jinit_JObject_0()
    self.jfields_AnimationFactoryImageScaleUtil()
    return self

static func getInstance_0():
    jclinit_AnimationFactoryImageScaleUtil()
    return AnimationFactoryImageScaleUtil.instance

func createImage_5(image, width, height, scaleWidth, scaleHeight):
    var scaledImage = null
    if ((scaleWidth != 0) and (scaleHeight != 0)):
        var scaleX = J.jtofloat((J.jtofloat(scaleWidth)) / (J.jtofloat(width)))
        var scaleY = J.jtofloat((J.jtofloat(scaleHeight)) / (J.jtofloat(height)))
        if ((((scaleX == 1.0) and (scaleY == 1.0))) or (((scaleX == 0.0) or (scaleY == 0.0)))):
            scaledImage = image
        else:
            var scaledWidth = J.jd2i((J.jtofloat(scaleX * J.jtofloat(width))))
            var scaledHeight = J.jd2i((J.jtofloat(scaleY * J.jtofloat(height))))
            scaledImage = self.imageScaleUtil.scale_3(image, scaledWidth, scaledHeight)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    else:
        scaledImage = image
    if JThrowable.pending != null: return J.jnil()
    return scaledImage

func processAdjust_1(baseImageAnimationFactory):
    var scaleProperties = baseImageAnimationFactory.getScalePropertiesP_0()
    if JThrowable.pending != null: return
    if ((scaleProperties.scaleWidth != 0) and (scaleProperties.scaleHeight != 0)):
        var animationFactoryInitializationVisitor = baseImageAnimationFactory.getAnimationFactoryInitializationVisitorP_0()
        if JThrowable.pending != null: return
        var scaleX = J.jtofloat((J.jtofloat(scaleProperties.scaleWidth)) / (J.jtofloat(animationFactoryInitializationVisitor.width)))
        var scaleY = J.jtofloat((J.jtofloat(scaleProperties.scaleHeight)) / (J.jtofloat(animationFactoryInitializationVisitor.height)))
        if ((((scaleX == 1.0) and (scaleY == 1.0))) or (((scaleX == 0.0) or (scaleY == 0.0)))):
            pass
        else:
            animationFactoryInitializationVisitor.dx = J.jd2i((J.jtofloat(J.jtofloat(animationFactoryInitializationVisitor.originalDx) * scaleX)))
            animationFactoryInitializationVisitor.dy = J.jd2i((J.jtofloat(J.jtofloat(animationFactoryInitializationVisitor.originalDy) * scaleY)))
    else:
        pass
    if JThrowable.pending != null: return

