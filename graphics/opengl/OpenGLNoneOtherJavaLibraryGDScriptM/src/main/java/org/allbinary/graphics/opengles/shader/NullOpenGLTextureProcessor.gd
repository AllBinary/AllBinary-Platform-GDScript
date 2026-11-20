# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.shader
class_name NullOpenGLTextureProcessor
extends JObject

const jinterfaces_NullOpenGLTextureProcessor = " "
const jclassname_NullOpenGLTextureProcessor = "org.allbinary.graphics.opengles.shader.NullOpenGLTextureProcessor"
static var instance = null
static func jget_instance():
    jclinit_NullOpenGLTextureProcessor()
    return instance
static func jset_instance(value):
    jclinit_NullOpenGLTextureProcessor()
    instance = value
    return value

static var jclinitstate_NullOpenGLTextureProcessor = false
static func jclinit_NullOpenGLTextureProcessor():
    if jclinitstate_NullOpenGLTextureProcessor:
        return
    jclinitstate_NullOpenGLTextureProcessor = true
    instance = OpenGLObject3dProcessor.new().jinit_OpenGLObject3dProcessor_0()

func jfields_NullOpenGLTextureProcessor():
    return self

func jinit_NullOpenGLTextureProcessor_0():
    jclinit_NullOpenGLTextureProcessor()
    super.jinit_JObject_0()
    self.jfields_NullOpenGLTextureProcessor()
    return self

static func getInstance_0():
    jclinit_NullOpenGLTextureProcessor()
    return NullOpenGLTextureProcessor.instance

