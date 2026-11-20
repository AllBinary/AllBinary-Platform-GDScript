# Generated Code Do Not Modify
# package org.allbinary.graphics.threed
class_name SWTJOGLProcessor
extends JObject

const jinterfaces_SWTJOGLProcessor = " Runnable "
const jclassname_SWTJOGLProcessor = "org.allbinary.graphics.threed.SWTJOGLProcessor"
static var instance = null
static func jget_instance():
    jclinit_SWTJOGLProcessor()
    return instance
static func jset_instance(value):
    jclinit_SWTJOGLProcessor()
    instance = value
    return value

static var jclinitstate_SWTJOGLProcessor = false
static func jclinit_SWTJOGLProcessor():
    if jclinitstate_SWTJOGLProcessor:
        return
    jclinitstate_SWTJOGLProcessor = true
    instance = SWTJOGLProcessor.new().jinit_SWTJOGLProcessor_0()

func jfields_SWTJOGLProcessor():
    return self

func jinit_SWTJOGLProcessor_0():
    jclinit_SWTJOGLProcessor()
    super.jinit_JObject_0()
    self.jfields_SWTJOGLProcessor()
    return self

static func getInstance_0():
    jclinit_SWTJOGLProcessor()
    return SWTJOGLProcessor.instance

func init_2(display, comp):
    pass

func isHolderCreated_0():
    return true

func setRenderer_1(renderer):
    pass

func isJOGL_0():
    return false

func createSurface_0():
    pass

func onSurfaceCreated_0():
    pass

func onSurfaceChangedForEvent_1(event):
    pass

func onSurfaceChanged_0():
    pass

func onSurfaceChangedWH_2(width, height):
    pass

func addListener_0():
    pass

func addListeners_1(midlet):
    pass

func run_0():
    pass

func clear_0():
    pass

func setCustom_3(width, height, ratio):
    pass

func setRatioProcessor_1(ratioProcessor):
    pass

func isPortraitRatioProcessor_0():
    return true

func charWidth_2(font, ch):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return 0

func charsWidth_4(font, ch, offset, length):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return 0

func stringWidth_2(font, str):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return 0

func substringWidth_4(font, str, offset, len):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return 0

