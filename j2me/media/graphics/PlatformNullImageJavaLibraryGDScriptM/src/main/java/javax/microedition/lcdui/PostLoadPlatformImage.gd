# Generated Code Do Not Modify
# package javax.microedition.lcdui
class_name PostLoadPlatformImage
extends PlatformImage

const jinterfaces_PostLoadPlatformImage = " "
const jclassname_PostLoadPlatformImage = "javax.microedition.lcdui.PostLoadPlatformImage"
static var instance = null
static func jget_instance():
    jclinit_PostLoadPlatformImage()
    return instance
static func jset_instance(value):
    jclinit_PostLoadPlatformImage()
    instance = value
    return value

static var jclinitstate_PostLoadPlatformImage = false
static func jclinit_PostLoadPlatformImage():
    if jclinitstate_PostLoadPlatformImage:
        return
    jclinitstate_PostLoadPlatformImage = true
    instance = PostLoadPlatformImage.new().jinit_PostLoadPlatformImage_0()

func jfields_PostLoadPlatformImage():
    return self

func jinit_PostLoadPlatformImage_0():
    jclinit_PostLoadPlatformImage()
    super.jinit_PlatformImage_0()
    self.jfields_PostLoadPlatformImage()
    return self

static func getInstance_0():
    jclinit_PostLoadPlatformImage()
    return PostLoadPlatformImage.instance

