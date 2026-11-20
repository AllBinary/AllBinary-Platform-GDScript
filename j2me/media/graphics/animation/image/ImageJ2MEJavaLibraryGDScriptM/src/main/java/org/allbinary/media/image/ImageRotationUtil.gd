# Generated Code Do Not Modify
# package org.allbinary.media.image
class_name ImageRotationUtil
extends JObject

const jinterfaces_ImageRotationUtil = " "
const jclassname_ImageRotationUtil = "org.allbinary.media.image.ImageRotationUtil"
var anchor = 0
static var instance = null
static func jget_instance():
    jclinit_ImageRotationUtil()
    return instance
static func jset_instance(value):
    jclinit_ImageRotationUtil()
    instance = value
    return value

static var jclinitstate_ImageRotationUtil = false
static func jclinit_ImageRotationUtil():
    if jclinitstate_ImageRotationUtil:
        return
    jclinitstate_ImageRotationUtil = true
    instance = ImageRotationUtil.new().jinit_ImageRotationUtil_0()

func jfields_ImageRotationUtil():
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

static func getInstance_0():
    jclinit_ImageRotationUtil()
    return ImageRotationUtil.instance

func jinit_ImageRotationUtil_0():
    jclinit_ImageRotationUtil()
    super.jinit_JObject_0()
    self.jfields_ImageRotationUtil()
    pass
    return self

func createRotatedImage_2(originalImage, rotationInDegrees):
    return originalImage

