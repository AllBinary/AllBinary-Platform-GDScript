# Generated Code Do Not Modify
# package org.allbinary.media.image
class_name ImageJ2MEScaleUtil
extends JObject

const jinterfaces_ImageJ2MEScaleUtil = " "
const jclassname_ImageJ2MEScaleUtil = "org.allbinary.media.image.ImageJ2MEScaleUtil"
static var instance = null
static func jget_instance():
    jclinit_ImageJ2MEScaleUtil()
    return instance
static func jset_instance(value):
    jclinit_ImageJ2MEScaleUtil()
    instance = value
    return value

static var jclinitstate_ImageJ2MEScaleUtil = false
static func jclinit_ImageJ2MEScaleUtil():
    if jclinitstate_ImageJ2MEScaleUtil:
        return
    jclinitstate_ImageJ2MEScaleUtil = true
    instance = ImageJ2MEScaleUtil.new().jinit_ImageJ2MEScaleUtil_0()

func jfields_ImageJ2MEScaleUtil():
    return self

static func getInstance_0():
    jclinit_ImageJ2MEScaleUtil()
    return ImageJ2MEScaleUtil.instance

func jinit_ImageJ2MEScaleUtil_0():
    jclinit_ImageJ2MEScaleUtil()
    super.jinit_JObject_0()
    self.jfields_ImageJ2MEScaleUtil()
    pass
    return self

func scaleArray_3(images, width, height):
    var scaledImages = J.jnewarray(J.jlen(images), null)
    if true:
        var index = J.jlen(images)
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp1 = index
            if not ((jtemp1 >= 0)): break
            scaledImages[index] = scale_3(images[index], width, height)
            if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return scaledImages

func scale_3(image, width, height):
    var sourceWidth = image.getWidth_0()
    if JThrowable.pending != null: return J.jnil()
    var sourceHeight = image.getHeight_0()
    if JThrowable.pending != null: return J.jnil()
    var originalData = J.jnewarray(J.jint(image.getWidth_0() * image.getHeight_0()), 0)
    if JThrowable.pending != null: return J.jnil()
    image.getRGB_7(originalData, 0, image.getWidth_0(), 0, 0, image.getWidth_0(), image.getHeight_0())
    if JThrowable.pending != null: return J.jnil()
    var scaledData = J.jnewarray(J.jint(width * height), 0)
    var heightRatioFactor = J.jdiv((J.jint(8 * sourceHeight)), height)
    var widthRatioFactor = J.jdiv((J.jint(8 * sourceWidth)), width)
    var scaledIndex = J.jint(J.jlen(scaledData) - 1)
    var dx = 0
    var dy = 0
    if true:
        var index = height
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
            dy = ((J.jint(index * heightRatioFactor)) >> (3 & 31))
            if true:
                var index2 = width
                var jfor2 = true
                while true:
                    if jfor2:
                        jfor2 = false
                    else:
                        pass
                    index2 = J.jint(index2 - 1)
                    var jtemp3 = index2
                    if not ((jtemp3 >= 0)): break
                    dx = ((J.jint(index2 * widthRatioFactor)) >> (3 & 31))
                    var jtemp2 = scaledIndex
                    scaledIndex = J.jint(scaledIndex - 1)
                    scaledData[jtemp2] = originalData[J.jint((J.jint(sourceWidth * dy)) + dx)]
    var scaledImage = JImage.createRGBImage_4(scaledData, width, height, true)
    if JThrowable.pending != null: return J.jnil()
    return scaledImage

