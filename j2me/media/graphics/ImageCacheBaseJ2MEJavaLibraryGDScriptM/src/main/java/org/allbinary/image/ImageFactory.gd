# Generated Code Do Not Modify
# package org.allbinary.image
class_name ImageFactory
extends JObject

const jinterfaces_ImageFactory = " "
const jclassname_ImageFactory = "org.allbinary.image.ImageFactory"
static var instance = null
static func jget_instance():
    jclinit_ImageFactory()
    return instance
static func jset_instance(value):
    jclinit_ImageFactory()
    instance = value
    return value

static var jclinitstate_ImageFactory = false
static func jclinit_ImageFactory():
    if jclinitstate_ImageFactory:
        return
    jclinitstate_ImageFactory = true
    instance = ImageFactory.new().jinit_ImageFactory_0()

func jfields_ImageFactory():
    return self

func jinit_ImageFactory_0():
    jclinit_ImageFactory()
    super.jinit_JObject_0()
    self.jfields_ImageFactory()
    return self

static func getInstance_0():
    jclinit_ImageFactory()
    return ImageFactory.instance

func createImageUrl_1(url):
    return JImage.createImage_1(url)

func createImage_3(caller, width, height):
    return MIDPUtil.getInstance_0().createImageWH_2(width, height)

func createImageFromInputStream_2(key, inputStream):
    var image = MIDPUtil.getInstance_0().createImageFromInputStream_1(inputStream)
    if JThrowable.pending != null: return J.jnil()
    return image

func createImageFromInputStream_1(inputStream):
    return MIDPUtil.getInstance_0().createImageFromInputStream_1(inputStream)

