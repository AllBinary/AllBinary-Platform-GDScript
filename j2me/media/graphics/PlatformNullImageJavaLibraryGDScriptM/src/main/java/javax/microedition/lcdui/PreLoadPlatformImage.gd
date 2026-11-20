# Generated Code Do Not Modify
# package javax.microedition.lcdui
class_name PreLoadPlatformImage
extends PlatformImage

const jinterfaces_PreLoadPlatformImage = " "
const jclassname_PreLoadPlatformImage = "javax.microedition.lcdui.PreLoadPlatformImage"
static var instance = null
static func jget_instance():
    jclinit_PreLoadPlatformImage()
    return instance
static func jset_instance(value):
    jclinit_PreLoadPlatformImage()
    instance = value
    return value

static var jclinitstate_PreLoadPlatformImage = false
static func jclinit_PreLoadPlatformImage():
    if jclinitstate_PreLoadPlatformImage:
        return
    jclinitstate_PreLoadPlatformImage = true
    instance = PreLoadPlatformImage.new().jinit_PreLoadPlatformImage_0()

func jfields_PreLoadPlatformImage():
    return self

func jinit_PreLoadPlatformImage_0():
    jclinit_PreLoadPlatformImage()
    super.jinit_PlatformImage_0()
    self.jfields_PreLoadPlatformImage()
    return self

static func getInstance_0():
    jclinit_PreLoadPlatformImage()
    return PreLoadPlatformImage.instance

