# Generated Code Do Not Modify
# package org.allbinary.device
class_name OpenGLESGraphics
extends Graphics

const jinterfaces_OpenGLESGraphics = " OpenGLSurfaceChangedInterface GraphicsInterface "
const jclassname_OpenGLESGraphics = "org.allbinary.device.OpenGLESGraphics"
var commonStrings = null
var gl = null

func jfields_OpenGLESGraphics():
    self.commonStrings = CommonStrings.getInstance_0()
    self.gl = NullGL10.jget_NULL_GL10()
    return self

func jinit_OpenGLESGraphics_0():
    super.jinit_Graphics_0()
    self.jfields_OpenGLESGraphics()
    pass
    return self

func updateGL_1(gl):
    pass

func set_1(gl):
    pass

func init_0():
    pass

func update_0():
    pass

func setOrthoginalMode_0():
    pass

func setCameraMode_0():
    pass

func getGl10_0():
    return self.gl

func setFontDebug_2(font, fontDebug):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return

