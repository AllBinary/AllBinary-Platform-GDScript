# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles
class_name OpenGLThreadUtil
extends JObject

const jinterfaces_OpenGLThreadUtil = " "
const jclassname_OpenGLThreadUtil = "org.allbinary.graphics.opengles.OpenGLThreadUtil"
static var instance = null
static func jget_instance():
    jclinit_OpenGLThreadUtil()
    return instance
static func jset_instance(value):
    jclinit_OpenGLThreadUtil()
    instance = value
    return value

static var jclinitstate_OpenGLThreadUtil = false
static func jclinit_OpenGLThreadUtil():
    if jclinitstate_OpenGLThreadUtil:
        return
    jclinitstate_OpenGLThreadUtil = true
    instance = OpenGLThreadUtil.new().jinit_OpenGLThreadUtil_0()

func jfields_OpenGLThreadUtil():
    return self

func jinit_OpenGLThreadUtil_0():
    jclinit_OpenGLThreadUtil()
    super.jinit_JObject_0()
    self.jfields_OpenGLThreadUtil()
    return self

static func getInstance_0():
    jclinit_OpenGLThreadUtil()
    return OpenGLThreadUtil.instance

func set_1(glSurfaceView):
    pass

func onPause_0():
    pass

func onResume_0():
    pass

