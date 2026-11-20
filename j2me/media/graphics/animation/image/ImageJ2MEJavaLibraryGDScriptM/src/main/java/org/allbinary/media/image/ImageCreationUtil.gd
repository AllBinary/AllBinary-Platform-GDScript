# Generated Code Do Not Modify
# package org.allbinary.media.image
class_name ImageCreationUtil
extends JObject

const jinterfaces_ImageCreationUtil = " "
const jclassname_ImageCreationUtil = "org.allbinary.media.image.ImageCreationUtil"
static var instance = null
static func jget_instance():
    jclinit_ImageCreationUtil()
    return instance
static func jset_instance(value):
    jclinit_ImageCreationUtil()
    instance = value
    return value

static var jclinitstate_ImageCreationUtil = false
static func jclinit_ImageCreationUtil():
    if jclinitstate_ImageCreationUtil:
        return
    jclinitstate_ImageCreationUtil = true
    instance = ImageCreationUtil.new().jinit_ImageCreationUtil_0()

func jfields_ImageCreationUtil():
    return self

static func getInstance_0():
    jclinit_ImageCreationUtil()
    return ImageCreationUtil.instance

func jinit_ImageCreationUtil_0():
    jclinit_ImageCreationUtil()
    super.jinit_JObject_0()
    self.jfields_ImageCreationUtil()
    pass
    return self

func createImageWH_2(width, height):
    var image = GameFeatureImageCacheFactory.getInstance_0().get_3(getClass_0().getName_0(), width, height)
    if JThrowable.pending != null: return J.jnil()
    return image

func createImage_4(width, height, maxScaleX, maxScaleY):
    var image = GameFeatureImageCacheFactory.getInstance_0().get_3(getClass_0().getName_0(), J.jint(J.jd2i((J.jtofloat(J.jtofloat(width) * maxScaleX))) + 1), J.jint(J.jd2i((J.jtofloat(J.jtofloat(height) * maxScaleY))) + 1))
    if JThrowable.pending != null: return J.jnil()
    return image

