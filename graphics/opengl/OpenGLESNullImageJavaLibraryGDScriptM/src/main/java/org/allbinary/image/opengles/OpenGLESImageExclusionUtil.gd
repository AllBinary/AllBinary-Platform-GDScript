# Generated Code Do Not Modify
# package org.allbinary.image.opengles
class_name OpenGLESImageExclusionUtil
extends JObject

const jinterfaces_OpenGLESImageExclusionUtil = " "
const jclassname_OpenGLESImageExclusionUtil = "org.allbinary.image.opengles.OpenGLESImageExclusionUtil"
var list = null
static var instance = null
static func jget_instance():
    jclinit_OpenGLESImageExclusionUtil()
    return instance
static func jset_instance(value):
    jclinit_OpenGLESImageExclusionUtil()
    instance = value
    return value

static var jclinitstate_OpenGLESImageExclusionUtil = false
static func jclinit_OpenGLESImageExclusionUtil():
    if jclinitstate_OpenGLESImageExclusionUtil:
        return
    jclinitstate_OpenGLESImageExclusionUtil = true
    instance = OpenGLESImageExclusionUtil.new().jinit_OpenGLESImageExclusionUtil_0()

func jfields_OpenGLESImageExclusionUtil():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_OpenGLESImageExclusionUtil_0():
    jclinit_OpenGLESImageExclusionUtil()
    super.jinit_JObject_0()
    self.jfields_OpenGLESImageExclusionUtil()
    return self

static func getInstance_0():
    jclinit_OpenGLESImageExclusionUtil()
    return OpenGLESImageExclusionUtil.instance

func isCustomScaling_1(image):
    return false

