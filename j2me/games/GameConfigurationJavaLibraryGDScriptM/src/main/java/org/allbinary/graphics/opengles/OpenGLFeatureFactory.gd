# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles
class_name OpenGLFeatureFactory
extends JObject

const jinterfaces_OpenGLFeatureFactory = " "
const jclassname_OpenGLFeatureFactory = "org.allbinary.graphics.opengles.OpenGLFeatureFactory"
var OPENGL_OPTIONS = null
var OPENGL = null
var OPENGL_SURFACE_VIEW = null
var OPENGL_2D = null
var OPENGL_3D = null
var OPENGL_2D_AND_3D = null
var OPENGL_AUTO_SELECT = null
var OPENGL_MINIMUM = null
var OPENGL_AS_GAME_THREAD = null
var OPENGL_AND_GAME_HAVE_DIFFERENT_THREADS = null
var IMAGE_COLOR_DEPTH_4444 = null
var IMAGE_COLOR_DEPTH_8888 = null
var IMAGE_COLOR_DEPTH_565 = null
var OPENGL_COLOR_DEPTH_4444 = null
var OPENGL_COLOR_DEPTH_8888 = null
var OPENGL_COLOR_DEPTH_565 = null
var OPENGL_DRAW_TEXTURE = null
var OPENGL_VERTEX_BUFFER_OBJECT = null
var OPENGL_SIMPLE_OBJECT3D_PROCESSOR = null
var OPENGL_COMPLEX_OBJECT3D_PROCESSOR = null
var OPENGL_SIMPLE_TEXTURE_PROCESSOR = null
var OPENGL_COMPLEX_TEXTURE_PROCESSOR = null
static var instance = null
static func jget_instance():
    jclinit_OpenGLFeatureFactory()
    return instance
static func jset_instance(value):
    jclinit_OpenGLFeatureFactory()
    instance = value
    return value

static var jclinitstate_OpenGLFeatureFactory = false
static func jclinit_OpenGLFeatureFactory():
    if jclinitstate_OpenGLFeatureFactory:
        return
    jclinitstate_OpenGLFeatureFactory = true
    instance = OpenGLFeatureFactory.new().jinit_OpenGLFeatureFactory_0()

func jfields_OpenGLFeatureFactory():
    self.OPENGL_OPTIONS = OpenGLFeature.new().jinit_OpenGLFeature_1("OpenGL Options")
    self.OPENGL = OpenGLFeature.new().jinit_OpenGLFeature_1("OpenGL")
    self.OPENGL_SURFACE_VIEW = OpenGLFeature.new().jinit_OpenGLFeature_1("GLSurfaceView")
    self.OPENGL_2D = OpenGLFeature.new().jinit_OpenGLFeature_1("OpenGL 2D")
    self.OPENGL_3D = OpenGLFeature.new().jinit_OpenGLFeature_1("OpenGL 3D")
    self.OPENGL_2D_AND_3D = OpenGLFeature.new().jinit_OpenGLFeature_1("OpenGL 2D/3D")
    self.OPENGL_AUTO_SELECT = OpenGLFeature.new().jinit_OpenGLFeature_1("Auto Select")
    self.OPENGL_MINIMUM = OpenGLFeature.new().jinit_OpenGLFeature_1("Minimum")
    self.OPENGL_AS_GAME_THREAD = OpenGLFeature.new().jinit_OpenGLFeature_1("As game thread")
    self.OPENGL_AND_GAME_HAVE_DIFFERENT_THREADS = OpenGLFeature.new().jinit_OpenGLFeature_1("As different threads")
    self.IMAGE_COLOR_DEPTH_4444 = OpenGLFeature.new().jinit_OpenGLFeature_1("4444")
    self.IMAGE_COLOR_DEPTH_8888 = OpenGLFeature.new().jinit_OpenGLFeature_1("8888")
    self.IMAGE_COLOR_DEPTH_565 = OpenGLFeature.new().jinit_OpenGLFeature_1("565")
    self.OPENGL_COLOR_DEPTH_4444 = OpenGLFeature.new().jinit_OpenGLFeature_1("4444")
    self.OPENGL_COLOR_DEPTH_8888 = OpenGLFeature.new().jinit_OpenGLFeature_1("8888")
    self.OPENGL_COLOR_DEPTH_565 = OpenGLFeature.new().jinit_OpenGLFeature_1("565")
    self.OPENGL_DRAW_TEXTURE = OpenGLFeature.new().jinit_OpenGLFeature_1("GL_OES_draw_texture")
    self.OPENGL_VERTEX_BUFFER_OBJECT = OpenGLFeature.new().jinit_OpenGLFeature_1("vertex_buffer_object")
    self.OPENGL_SIMPLE_OBJECT3D_PROCESSOR = OpenGLFeature.new().jinit_OpenGLFeature_1("Simple Object3d Processor")
    self.OPENGL_COMPLEX_OBJECT3D_PROCESSOR = OpenGLFeature.new().jinit_OpenGLFeature_1("Complex Object3d Processor")
    self.OPENGL_SIMPLE_TEXTURE_PROCESSOR = OpenGLFeature.new().jinit_OpenGLFeature_1("Simple Texture Processor")
    self.OPENGL_COMPLEX_TEXTURE_PROCESSOR = OpenGLFeature.new().jinit_OpenGLFeature_1("Complex Texture Processor")
    return self

static func getInstance_0():
    jclinit_OpenGLFeatureFactory()
    return OpenGLFeatureFactory.instance

func jinit_OpenGLFeatureFactory_0():
    jclinit_OpenGLFeatureFactory()
    super.jinit_JObject_0()
    self.jfields_OpenGLFeatureFactory()
    pass
    return self

