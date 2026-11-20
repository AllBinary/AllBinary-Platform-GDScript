# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.shader
class_name SimpleShaderInitializer
extends ShaderInitializer

const jinterfaces_SimpleShaderInitializer = " "
const jclassname_SimpleShaderInitializer = "org.allbinary.graphics.opengles.shader.SimpleShaderInitializer"
static var instanceC = null
static func jget_instanceC():
    jclinit_SimpleShaderInitializer()
    return instanceC
static func jset_instanceC(value):
    jclinit_SimpleShaderInitializer()
    instanceC = value
    return value

static var jclinitstate_SimpleShaderInitializer = false
static func jclinit_SimpleShaderInitializer():
    if jclinitstate_SimpleShaderInitializer:
        return
    jclinitstate_SimpleShaderInitializer = true
    instanceC = SimpleShaderInitializer.new().jinit_SimpleShaderInitializer_0()

func jfields_SimpleShaderInitializer():
    return self

func jinit_SimpleShaderInitializer_0():
    jclinit_SimpleShaderInitializer()
    super.jinit_ShaderInitializer_0()
    self.jfields_SimpleShaderInitializer()
    return self

static func getInstance_0():
    jclinit_SimpleShaderInitializer()
    return SimpleShaderInitializer.instanceC

