# Generated Code Do Not Modify
# package org.allbinary.media.image
class_name ImageScaleUtil
extends JObject

const jinterfaces_ImageScaleUtil = " "
const jclassname_ImageScaleUtil = "org.allbinary.media.image.ImageScaleUtil"
static var instance = null
static func jget_instance():
    jclinit_ImageScaleUtil()
    return instance
static func jset_instance(value):
    jclinit_ImageScaleUtil()
    instance = value
    return value

static var jclinitstate_ImageScaleUtil = false
static func jclinit_ImageScaleUtil():
    if jclinitstate_ImageScaleUtil:
        return
    jclinitstate_ImageScaleUtil = true
    instance = ImageScaleUtil.new().jinit_ImageScaleUtil_0()

func jfields_ImageScaleUtil():
    return self

static func getInstance_0():
    jclinit_ImageScaleUtil()
    return ImageScaleUtil.instance

func jinit_ImageScaleUtil_0():
    jclinit_ImageScaleUtil()
    super.jinit_JObject_0()
    self.jfields_ImageScaleUtil()
    pass
    return self

func createImage2_7(imageCache, originalImage, scaleNominatorX, scaleDenominatorX, scaleNominatorY, scaleDenominatorY, cached):
    return createImage3_8(imageCache, originalImage, scaleNominatorX, scaleDenominatorX, scaleNominatorY, scaleDenominatorY, cached, true)

func createImage3_8(imageCache, originalImage, scaleNominatorX, scaleDenominatorX, scaleNominatorY, scaleDenominatorY, cached, mutable):
    return originalImage

