# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.shader
class_name ShaderUpdater
extends JObject

const jinterfaces_ShaderUpdater = " "
const jclassname_ShaderUpdater = "org.allbinary.graphics.opengles.shader.ShaderUpdater"
var commonStrings = null
var rendererStrings = null
static var instance = null
static func jget_instance():
    jclinit_ShaderUpdater()
    return instance
static func jset_instance(value):
    jclinit_ShaderUpdater()
    instance = value
    return value

static var jclinitstate_ShaderUpdater = false
static func jclinit_ShaderUpdater():
    if jclinitstate_ShaderUpdater:
        return
    jclinitstate_ShaderUpdater = true
    instance = ShaderUpdater.new().jinit_ShaderUpdater_0()

func jfields_ShaderUpdater():
    self.commonStrings = CommonStrings.getInstance_0()
    self.rendererStrings = RendererStrings.getInstance_0()
    return self

func jinit_ShaderUpdater_0():
    jclinit_ShaderUpdater()
    super.jinit_JObject_0()
    self.jfields_ShaderUpdater()
    return self

static func getInstance_0():
    jclinit_ShaderUpdater()
    return ShaderUpdater.instance

func onSurfaceCreated_2(gl, eglConfig):
    pass

