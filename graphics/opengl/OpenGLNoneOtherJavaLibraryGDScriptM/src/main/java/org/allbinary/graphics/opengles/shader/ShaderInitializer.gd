# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.shader
class_name ShaderInitializer
extends JObject

const jinterfaces_ShaderInitializer = " "
const jclassname_ShaderInitializer = "org.allbinary.graphics.opengles.shader.ShaderInitializer"
var commonStrings = null
static var instance = null
static func jget_instance():
    jclinit_ShaderInitializer()
    return instance
static func jset_instance(value):
    jclinit_ShaderInitializer()
    instance = value
    return value

static var jclinitstate_ShaderInitializer = false
static func jclinit_ShaderInitializer():
    if jclinitstate_ShaderInitializer:
        return
    jclinitstate_ShaderInitializer = true
    instance = ShaderInitializer.new().jinit_ShaderInitializer_0()

func jfields_ShaderInitializer():
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_ShaderInitializer_0():
    jclinit_ShaderInitializer()
    super.jinit_JObject_0()
    self.jfields_ShaderInitializer()
    return self

static func getInstance_0():
    jclinit_ShaderInitializer()
    return ShaderInitializer.instance

func init_3(gl, shader, attributeArray):
    return J.jint(-1)

