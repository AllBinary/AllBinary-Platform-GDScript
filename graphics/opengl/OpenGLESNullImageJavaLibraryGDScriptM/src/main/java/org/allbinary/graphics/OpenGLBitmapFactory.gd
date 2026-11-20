# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name OpenGLBitmapFactory
extends PlatformBitmapBaseFactory

const jinterfaces_OpenGLBitmapFactory = " "
const jclassname_OpenGLBitmapFactory = "org.allbinary.graphics.OpenGLBitmapFactory"
var ARGB_8888 = null
static var instance = null
static func jget_instance():
    jclinit_OpenGLBitmapFactory()
    return instance
static func jset_instance(value):
    jclinit_OpenGLBitmapFactory()
    instance = value
    return value

static var jclinitstate_OpenGLBitmapFactory = false
static func jclinit_OpenGLBitmapFactory():
    if jclinitstate_OpenGLBitmapFactory:
        return
    jclinitstate_OpenGLBitmapFactory = true
    instance = OpenGLBitmapFactory.new().jinit_OpenGLBitmapFactory_0()

func jfields_OpenGLBitmapFactory():
    self.ARGB_8888 = OpenGLBitmapConfig.new().jinit_OpenGLBitmapConfig_1(NullUtil.getInstance_0().NULL_OBJECT)
    return self

func jinit_OpenGLBitmapFactory_0():
    jclinit_OpenGLBitmapFactory()
    super.jinit_PlatformBitmapBaseFactory_0()
    self.jfields_OpenGLBitmapFactory()
    return self

static func getInstance_0():
    jclinit_OpenGLBitmapFactory()
    return OpenGLBitmapFactory.instance

func createBitmap_3(width, height, config):
    return OpenGLBitmap.new().jinit_OpenGLBitmap_1(NullUtil.getInstance_0().NULL_OBJECT)

func decodeStream_1(inputStream):
    return OpenGLBitmap.new().jinit_OpenGLBitmap_1(NullUtil.getInstance_0().NULL_OBJECT)

func createBitmap_1(image):
    return OpenGLBitmap.new().jinit_OpenGLBitmap_1(NullUtil.getInstance_0().NULL_OBJECT)

