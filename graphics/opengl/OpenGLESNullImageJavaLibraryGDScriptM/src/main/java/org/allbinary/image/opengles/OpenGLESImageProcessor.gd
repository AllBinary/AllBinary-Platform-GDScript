# Generated Code Do Not Modify
# package org.allbinary.image.opengles
class_name OpenGLESImageProcessor
extends JObject

const jinterfaces_OpenGLESImageProcessor = " "
const jclassname_OpenGLESImageProcessor = "org.allbinary.image.opengles.OpenGLESImageProcessor"
static var instance = null
static func jget_instance():
    jclinit_OpenGLESImageProcessor()
    return instance
static func jset_instance(value):
    jclinit_OpenGLESImageProcessor()
    instance = value
    return value

static var jclinitstate_OpenGLESImageProcessor = false
static func jclinit_OpenGLESImageProcessor():
    if jclinitstate_OpenGLESImageProcessor:
        return
    jclinitstate_OpenGLESImageProcessor = true
    instance = OpenGLESImageProcessor.new().jinit_OpenGLESImageProcessor_0()

func jfields_OpenGLESImageProcessor():
    return self

func jinit_OpenGLESImageProcessor_0():
    jclinit_OpenGLESImageProcessor()
    super.jinit_JObject_0()
    self.jfields_OpenGLESImageProcessor()
    return self

static func getInstance_0():
    jclinit_OpenGLESImageProcessor()
    return OpenGLESImageProcessor.instance

func translate_3(gl, translateX, translateY):
    pass

func rotate_2(gl, angle):
    pass

func scale_3(gl, scaleX, scaleY):
    pass

func colorMask_5(gl, red, green, blue, alpha):
    pass

