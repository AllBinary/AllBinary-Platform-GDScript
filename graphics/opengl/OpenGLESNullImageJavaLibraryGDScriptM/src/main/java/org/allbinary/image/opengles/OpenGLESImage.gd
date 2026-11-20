# Generated Code Do Not Modify
# package org.allbinary.image.opengles
class_name OpenGLESImage
extends JImage

const jinterfaces_OpenGLESImage = " OpenGLSurfaceChangedInterface "
const jclassname_OpenGLESImage = "org.allbinary.image.opengles.OpenGLESImage"
var commonStrings = null
var textureFactory = null
var openGLBitmap = null
var openGLESImageProperties = null
var imageProcessor = null
var openGLESImageTranslate = null
static var NULL_OPENGL_IMAGE = null
static func jget_NULL_OPENGL_IMAGE():
    jclinit_OpenGLESImage()
    return NULL_OPENGL_IMAGE
static func jset_NULL_OPENGL_IMAGE(value):
    jclinit_OpenGLESImage()
    NULL_OPENGL_IMAGE = value
    return value
static var texture2dList = null
static func jget_texture2dList():
    jclinit_OpenGLESImage()
    return texture2dList
static func jset_texture2dList(value):
    jclinit_OpenGLESImage()
    texture2dList = value
    return value
static var TYPE_OpenGLESImage = 4
static func jget_TYPE():
    jclinit_OpenGLESImage()
    return TYPE_OpenGLESImage
static func jset_TYPE(value):
    jclinit_OpenGLESImage()
    TYPE_OpenGLESImage = value
    return value

static var jclinitstate_OpenGLESImage = false
static func jclinit_OpenGLESImage():
    if jclinitstate_OpenGLESImage:
        return
    jclinitstate_OpenGLESImage = true
    NULL_OPENGL_IMAGE = OpenGLESImage.new().jinit_OpenGLESImage_3(NullImage.jget_NULL_IMAGE(), PlatformBitmapBaseFactory.jget_NULL_PLATFORM_BITMAP_BASE_FACTORY(), PlatformTextureBaseFactory.jget_NULL_PLATFORM_TEXTURE_BASE_FACTORY())
    texture2dList = BasicArrayListD.new().jinit_BasicArrayListD_0()

func jfields_OpenGLESImage():
    self.commonStrings = CommonStrings.getInstance_0()
    self.openGLESImageProperties = OpenGLESImageProperties.new().jinit_OpenGLESImageProperties_0()
    self.imageProcessor = OpenGLESImageProcessor.getInstance_0()
    self.openGLESImageTranslate = OpenGLESImageTranslate.getInstance_0()
    return self

func jinit_OpenGLESImage_3(image, bitmapFactory, textureFactory):
    jclinit_OpenGLESImage()
    super.jinit_JImage_0()
    self.jfields_OpenGLESImage()
    self.openGLBitmap = bitmapFactory.createBitmap_1(image)
    if JThrowable.pending != null: return self
    self.textureFactory = textureFactory
    return self

func set_1(gl):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func initTexture_1(gl):
    return false

func drawRegion_9(gl, viewHeight, x_src, y_src, width, height, x, y, z):
    pass

func draw_4(gl, x, y, z):
    pass

func getType_0():
    return OpenGLESImage.TYPE_OpenGLESImage

