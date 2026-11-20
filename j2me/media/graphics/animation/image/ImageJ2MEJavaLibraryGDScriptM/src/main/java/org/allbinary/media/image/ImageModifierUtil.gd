# Generated Code Do Not Modify
# package org.allbinary.media.image
class_name ImageModifierUtil
extends JObject

const jinterfaces_ImageModifierUtil = " "
const jclassname_ImageModifierUtil = "org.allbinary.media.image.ImageModifierUtil"
static var instance = null
static func jget_instance():
    jclinit_ImageModifierUtil()
    return instance
static func jset_instance(value):
    jclinit_ImageModifierUtil()
    instance = value
    return value

static var jclinitstate_ImageModifierUtil = false
static func jclinit_ImageModifierUtil():
    if jclinitstate_ImageModifierUtil:
        return
    jclinitstate_ImageModifierUtil = true
    instance = ImageModifierUtil.new().jinit_ImageModifierUtil_0()

func jfields_ImageModifierUtil():
    return self

func jinit_ImageModifierUtil_0():
    jclinit_ImageModifierUtil()
    super.jinit_JObject_0()
    self.jfields_ImageModifierUtil()
    return self

static func getInstanceOrCreate_0():
    jclinit_ImageModifierUtil()
    return ImageModifierUtil.instance

func setColor_4(unusedOriginalImage, image, imageIndex, basicColor):
    pass

func changeColor_4(unusedOriginalImage, image, imageIndex, basicColor):
    pass

func setAlpha_4(originalImage, image, imageIndex, alphaInt):
    pass

func getImageArray_1(originalImageArray):
    return originalImageArray

func handleImage_3(imageArray, index, image):
    pass

func reset_0():
    pass

