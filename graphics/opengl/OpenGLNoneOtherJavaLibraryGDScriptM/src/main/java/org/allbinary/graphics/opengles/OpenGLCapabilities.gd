# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles
class_name OpenGLCapabilities
extends JObject

const jinterfaces_OpenGLCapabilities = " "
const jclassname_OpenGLCapabilities = "org.allbinary.graphics.opengles.OpenGLCapabilities"
var CUSTOM_GL_SURFACE_VIEW = true
var VERSION_1_0 = "1.0"
var VERSION_1_1 = "1.1"
var VERSION_2_0 = "2.0"
var VERSION_3_0 = "3.0"
var VERSION_3_1 = "3.1"
var VERSION_3_2 = "3.2"
var VERSION_HIGHER_THAN_EXISTS = "999.999"
var glVersion = null
var shaderVersion = 0
var glInstanceVersion = null
var maxTextureSize = 64
static var instance = null
static func jget_instance():
    jclinit_OpenGLCapabilities()
    return instance
static func jset_instance(value):
    jclinit_OpenGLCapabilities()
    instance = value
    return value

static var jclinitstate_OpenGLCapabilities = false
static func jclinit_OpenGLCapabilities():
    if jclinitstate_OpenGLCapabilities:
        return
    jclinitstate_OpenGLCapabilities = true
    instance = OpenGLCapabilities.new().jinit_OpenGLCapabilities_0()

func jfields_OpenGLCapabilities():
    self.glVersion = StringUtil.getInstance_0().EMPTY_STRING
    self.glInstanceVersion = StringUtil.getInstance_0().EMPTY_STRING
    return self

static func getInstance_0():
    jclinit_OpenGLCapabilities()
    return OpenGLCapabilities.instance

func jinit_OpenGLCapabilities_0():
    jclinit_OpenGLCapabilities()
    super.jinit_JObject_0()
    self.jfields_OpenGLCapabilities()
    pass
    return self

func isInitialized_0():
    return true

func initCapabilities_1(gl):
    pass

func isGlExtensionDrawTexture_0():
    return false

func getGlVersion_0():
    return self.glVersion

func isVertexBufferObjectSupport_0():
    return false

func isTextureSizeValid_1(widthAndHeight):
    return true

