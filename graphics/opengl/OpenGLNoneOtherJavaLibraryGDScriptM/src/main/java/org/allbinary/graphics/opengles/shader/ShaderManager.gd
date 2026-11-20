# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.shader
class_name ShaderManager
extends JObject

const jinterfaces_ShaderManager = " "
const jclassname_ShaderManager = "org.allbinary.graphics.opengles.shader.ShaderManager"
var LOAD_SHADER = "loadShader"
var commonStrings = null
var GL_VERTEX_SHADER = 0
var GL_FRAGMENT_SHADER = 0
static var instance = null
static func jget_instance():
    jclinit_ShaderManager()
    return instance
static func jset_instance(value):
    jclinit_ShaderManager()
    instance = value
    return value

static var jclinitstate_ShaderManager = false
static func jclinit_ShaderManager():
    if jclinitstate_ShaderManager:
        return
    jclinitstate_ShaderManager = true
    instance = ShaderManager.new().jinit_ShaderManager_2(J.jint(-1), J.jint(-1))

func jfields_ShaderManager():
    self.commonStrings = CommonStrings.getInstance_0()
    return self

static func getInstance_0():
    jclinit_ShaderManager()
    return ShaderManager.instance

func jinit_ShaderManager_2(GL_VERTEX_SHADER, GL_FRAGMENT_SHADER):
    jclinit_ShaderManager()
    super.jinit_JObject_0()
    self.jfields_ShaderManager()
    self.GL_VERTEX_SHADER = GL_VERTEX_SHADER
    self.GL_FRAGMENT_SHADER = GL_FRAGMENT_SHADER
    return self

func load_4(gl, resource, shaderAsStringArray, shaderType):
    return J.jint(-1)

func loadShader_4(gl, resource, stringList, shaderType):
    return J.jint(-1)

