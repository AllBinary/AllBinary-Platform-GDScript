# Generated Code Do Not Modify
# package org.allbinary.media.image
class_name ImageCopyUtil
extends JObject

const jinterfaces_ImageCopyUtil = " "
const jclassname_ImageCopyUtil = "org.allbinary.media.image.ImageCopyUtil"
var logUtil = null
var commonStrings = null
var imageCreationUtil = null
var anchor = 0
var gameFeatureFactory = null
var features = null
var NO_COPY = "J2ME does not need to copy images after initial loading"
static var instance = null
static func jget_instance():
    jclinit_ImageCopyUtil()
    return instance
static func jset_instance(value):
    jclinit_ImageCopyUtil()
    instance = value
    return value

static var jclinitstate_ImageCopyUtil = false
static func jclinit_ImageCopyUtil():
    if jclinitstate_ImageCopyUtil:
        return
    jclinitstate_ImageCopyUtil = true
    instance = ImageCopyUtil.new().jinit_ImageCopyUtil_0()

func jfields_ImageCopyUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.imageCreationUtil = ImageCreationUtil.getInstance_0()
    self.anchor = Anchor.jget_TOP_LEFT()
    self.gameFeatureFactory = GameFeatureFactory.getInstance_0()
    self.features = Features.getInstance_0()
    return self

static func getInstance_0():
    jclinit_ImageCopyUtil()
    return ImageCopyUtil.instance

func jinit_ImageCopyUtil_0():
    jclinit_ImageCopyUtil()
    super.jinit_JObject_0()
    self.jfields_ImageCopyUtil()
    pass
    return self

func createImageForRotation_1(originalImage):
    return createImage_1(originalImage)

func createImage_1(originalImage):
    if (not self.features.isFeature_1(self.gameFeatureFactory.POST_IMAGE_LOADING_MODIFICATION)):
        self.logUtil.put_4(self.NO_COPY, self, self.commonStrings.CONSTRUCTOR, Exception.new().jinit_Exception_0())
        if JThrowable.pending != null: return J.jnil()
        return originalImage
    if JThrowable.pending != null: return J.jnil()
    var image = self.imageCreationUtil.createImageWH_2(originalImage.getWidth_0(), originalImage.getHeight_0())
    if JThrowable.pending != null: return J.jnil()
    if image.isMutable_0():
        image.getGraphics_0().drawImage_4(originalImage, 0, 0, self.anchor)
        if JThrowable.pending != null: return J.jnil()
        return image
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("Not Mutable"))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

func createImageScale_3(originalImage, canvasScale, resize):
    if (not self.features.isFeature_1(self.gameFeatureFactory.POST_IMAGE_LOADING_MODIFICATION)):
        self.logUtil.put_4(self.NO_COPY, self, self.commonStrings.CONSTRUCTOR, Exception.new().jinit_Exception_0())
        if JThrowable.pending != null: return J.jnil()
        return originalImage
    if JThrowable.pending != null: return J.jnil()
    var newWidth = J.jd2i((J.jtofloat(J.jtofloat(originalImage.getWidth_0()) * canvasScale)))
    if JThrowable.pending != null: return J.jnil()
    var newHeight = J.jd2i((J.jtofloat(J.jtofloat(originalImage.getHeight_0()) * canvasScale)))
    if JThrowable.pending != null: return J.jnil()
    if resize:
        if (newWidth < newHeight):
            newWidth = newHeight
        if (newHeight < newWidth):
            newHeight = newWidth
    var image = self.imageCreationUtil.createImageWH_2(newWidth, newHeight)
    if JThrowable.pending != null: return J.jnil()
    if image.isMutable_0():
        var halfWidthDelta = J.jdiv((J.jint(newWidth - originalImage.getWidth_0())), 2)
        if JThrowable.pending != null: return J.jnil()
        var halfHeightDelta = J.jdiv((J.jint(newHeight - originalImage.getHeight_0())), 2)
        if JThrowable.pending != null: return J.jnil()
        var graphics = image.getGraphics_0()
        if JThrowable.pending != null: return J.jnil()
        graphics.drawImage_4(originalImage, halfWidthDelta, halfHeightDelta, self.anchor)
        if JThrowable.pending != null: return J.jnil()
        return image
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("Not Mutable"))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

