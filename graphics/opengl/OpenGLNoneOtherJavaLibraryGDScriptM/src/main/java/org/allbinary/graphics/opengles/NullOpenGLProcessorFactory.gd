# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles
class_name NullOpenGLProcessorFactory
extends JObject

const jinterfaces_NullOpenGLProcessorFactory = " "
const jclassname_NullOpenGLProcessorFactory = "org.allbinary.graphics.opengles.NullOpenGLProcessorFactory"
static var instance = null
static func jget_instance():
    jclinit_NullOpenGLProcessorFactory()
    return instance
static func jset_instance(value):
    jclinit_NullOpenGLProcessorFactory()
    instance = value
    return value

static var jclinitstate_NullOpenGLProcessorFactory = false
static func jclinit_NullOpenGLProcessorFactory():
    if jclinitstate_NullOpenGLProcessorFactory:
        return
    jclinitstate_NullOpenGLProcessorFactory = true
    instance = OpenGLProcessor.new().jinit_OpenGLProcessor_0()

func jfields_NullOpenGLProcessorFactory():
    return self

func jinit_NullOpenGLProcessorFactory_0():
    jclinit_NullOpenGLProcessorFactory()
    super.jinit_JObject_0()
    self.jfields_NullOpenGLProcessorFactory()
    return self

static func getInstance_0():
    jclinit_NullOpenGLProcessorFactory()
    return NullOpenGLProcessorFactory.instance

