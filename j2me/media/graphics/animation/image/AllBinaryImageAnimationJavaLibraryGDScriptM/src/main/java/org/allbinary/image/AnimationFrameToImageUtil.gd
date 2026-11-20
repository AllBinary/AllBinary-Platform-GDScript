# Generated Code Do Not Modify
# package org.allbinary.image
class_name AnimationFrameToImageUtil
extends JObject

const jinterfaces_AnimationFrameToImageUtil = " "
const jclassname_AnimationFrameToImageUtil = "org.allbinary.image.AnimationFrameToImageUtil"
static var instance = null
static func jget_instance():
    jclinit_AnimationFrameToImageUtil()
    return instance
static func jset_instance(value):
    jclinit_AnimationFrameToImageUtil()
    instance = value
    return value

static var jclinitstate_AnimationFrameToImageUtil = false
static func jclinit_AnimationFrameToImageUtil():
    if jclinitstate_AnimationFrameToImageUtil:
        return
    jclinitstate_AnimationFrameToImageUtil = true
    instance = AnimationFrameToImageUtil.new().jinit_AnimationFrameToImageUtil_0()

func jfields_AnimationFrameToImageUtil():
    return self

func jinit_AnimationFrameToImageUtil_0():
    jclinit_AnimationFrameToImageUtil()
    super.jinit_JObject_0()
    self.jfields_AnimationFrameToImageUtil()
    return self

static func getInstance_0():
    jclinit_AnimationFrameToImageUtil()
    return AnimationFrameToImageUtil.instance

func getInstanceTranslate_3(width, height, animationInterface):
    var image = GameFeatureImageCacheFactory.getInstance_0().get_3(J.d_getClass_0(AnimationFrameToImageUtil.instance).getName_0(), (((J.jint(width * 3)) >> (1 & 31))), (((J.jint(height * 3)) >> (1 & 31))))
    if JThrowable.pending != null: return J.jnil()
    var graphics = image.getGraphics_0()
    if JThrowable.pending != null: return J.jnil()
    var tranlateX = ((width >> (2 & 31)))
    var tranlateY = ((height >> (2 & 31)))
    graphics.translate_2(tranlateX, tranlateY)
    if JThrowable.pending != null: return J.jnil()
    animationInterface.paintXY_3(graphics, 0, 0)
    if JThrowable.pending != null: return J.jnil()
    graphics.translate_2(J.jint(-tranlateX), J.jint(-tranlateY))
    if JThrowable.pending != null: return J.jnil()
    return image

func getInstanceWH_3(width, height, animationInterface):
    var image = GameFeatureImageCacheFactory.getInstance_0().get_3(J.d_getClass_0(AnimationFrameToImageUtil.instance).getName_0(), width, height)
    if JThrowable.pending != null: return J.jnil()
    var graphics = image.getGraphics_0()
    if JThrowable.pending != null: return J.jnil()
    animationInterface.paintXY_3(graphics, 0, 0)
    if JThrowable.pending != null: return J.jnil()
    return image

