# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles
class_name OpenGLUtil
extends JObject

const jinterfaces_OpenGLUtil = " "
const jclassname_OpenGLUtil = "org.allbinary.graphics.opengles.OpenGLUtil"
static var instance = null
static func jget_instance():
    jclinit_OpenGLUtil()
    return instance
static func jset_instance(value):
    jclinit_OpenGLUtil()
    instance = value
    return value

static var jclinitstate_OpenGLUtil = false
static func jclinit_OpenGLUtil():
    if jclinitstate_OpenGLUtil:
        return
    jclinitstate_OpenGLUtil = true
    instance = OpenGLUtil.new().jinit_OpenGLUtil_0()

func jfields_OpenGLUtil():
    return self

func jinit_OpenGLUtil_0():
    jclinit_OpenGLUtil()
    super.jinit_JObject_0()
    self.jfields_OpenGLUtil()
    return self

static func getInstance_0():
    jclinit_OpenGLUtil()
    return OpenGLUtil.instance

func addImage_1(image):
    return image

func clear_0():
    pass

func addRunnable_1(runnable):
    pass

