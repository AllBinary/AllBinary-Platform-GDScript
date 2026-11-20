# Generated Code Do Not Modify
# package org.allbinary.media.image
class_name ImageToRotationImageArrayUtil
extends JObject

const jinterfaces_ImageToRotationImageArrayUtil = " "
const jclassname_ImageToRotationImageArrayUtil = "org.allbinary.media.image.ImageToRotationImageArrayUtil"
static var instance = null
static func jget_instance():
    jclinit_ImageToRotationImageArrayUtil()
    return instance
static func jset_instance(value):
    jclinit_ImageToRotationImageArrayUtil()
    instance = value
    return value

static var jclinitstate_ImageToRotationImageArrayUtil = false
static func jclinit_ImageToRotationImageArrayUtil():
    if jclinitstate_ImageToRotationImageArrayUtil:
        return
    jclinitstate_ImageToRotationImageArrayUtil = true
    instance = ImageToRotationImageArrayUtil.new().jinit_ImageToRotationImageArrayUtil_0()

func jfields_ImageToRotationImageArrayUtil():
    return self

static func getInstance_0():
    jclinit_ImageToRotationImageArrayUtil()
    return ImageToRotationImageArrayUtil.instance

func jinit_ImageToRotationImageArrayUtil_0():
    jclinit_ImageToRotationImageArrayUtil()
    super.jinit_JObject_0()
    self.jfields_ImageToRotationImageArrayUtil()
    pass
    return self

func generate_3(image, angleIncrement, totalAngle):
    var imageRotationUtil = ImageRotationUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var totalFrames = J.jdiv(totalAngle, angleIncrement)
    var imageArray = J.jnewarray(totalFrames, null)
    imageArray[0] = image
    if true:
        var index = 1
        while (index < totalFrames):
            imageArray[index] = imageRotationUtil.createRotatedImage_2(image, J.jint(index * angleIncrement))
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return imageArray

