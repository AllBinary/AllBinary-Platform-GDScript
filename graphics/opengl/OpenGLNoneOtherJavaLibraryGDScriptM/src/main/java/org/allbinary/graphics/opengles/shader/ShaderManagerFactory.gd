# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.shader
class_name ShaderManagerFactory
extends JObject

const jinterfaces_ShaderManagerFactory = " "
const jclassname_ShaderManagerFactory = "org.allbinary.graphics.opengles.shader.ShaderManagerFactory"
static var instance = null
static func jget_instance():
    jclinit_ShaderManagerFactory()
    return instance
static func jset_instance(value):
    jclinit_ShaderManagerFactory()
    instance = value
    return value

static var jclinitstate_ShaderManagerFactory = false
static func jclinit_ShaderManagerFactory():
    if jclinitstate_ShaderManagerFactory:
        return
    jclinitstate_ShaderManagerFactory = true
    instance = ShaderManagerFactory.new().jinit_ShaderManagerFactory_0()

func jfields_ShaderManagerFactory():
    return self

func jinit_ShaderManagerFactory_0():
    jclinit_ShaderManagerFactory()
    super.jinit_JObject_0()
    self.jfields_ShaderManagerFactory()
    return self

static func getInstance_0():
    jclinit_ShaderManagerFactory()
    return ShaderManagerFactory.instance

func create_0():
    return ShaderManager.getInstance_0()

