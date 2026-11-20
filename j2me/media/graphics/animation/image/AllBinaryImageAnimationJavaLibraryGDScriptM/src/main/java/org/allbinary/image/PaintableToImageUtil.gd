# Generated Code Do Not Modify
# package org.allbinary.image
class_name PaintableToImageUtil
extends JObject

const jinterfaces_PaintableToImageUtil = " "
const jclassname_PaintableToImageUtil = "org.allbinary.image.PaintableToImageUtil"
static var instance = null
static func jget_instance():
    jclinit_PaintableToImageUtil()
    return instance
static func jset_instance(value):
    jclinit_PaintableToImageUtil()
    instance = value
    return value

static var jclinitstate_PaintableToImageUtil = false
static func jclinit_PaintableToImageUtil():
    if jclinitstate_PaintableToImageUtil:
        return
    jclinitstate_PaintableToImageUtil = true
    instance = PaintableToImageUtil.new().jinit_PaintableToImageUtil_0()

func jfields_PaintableToImageUtil():
    return self

func jinit_PaintableToImageUtil_0():
    jclinit_PaintableToImageUtil()
    super.jinit_JObject_0()
    self.jfields_PaintableToImageUtil()
    return self

static func getImage_3(paintableInterface, width, height):
    jclinit_PaintableToImageUtil()
    var image = GameFeatureImageCacheFactory.getInstance_0().get_3(J.d_getClass_0(PaintableToImageUtil.instance).getName_0(), width, height)
    if JThrowable.pending != null: return J.jnil()
    var graphics = image.getGraphics_0()
    if JThrowable.pending != null: return J.jnil()
    paintableInterface.paint_1(graphics)
    if JThrowable.pending != null: return J.jnil()
    return image

