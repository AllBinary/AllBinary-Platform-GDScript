# Generated Code Do Not Modify
# package org.allbinary.device
class_name OpenGLESNullGraphicsFactory
extends JObject

const jinterfaces_OpenGLESNullGraphicsFactory = " "
const jclassname_OpenGLESNullGraphicsFactory = "org.allbinary.device.OpenGLESNullGraphicsFactory"
static var instance = null
static func jget_instance():
    jclinit_OpenGLESNullGraphicsFactory()
    return instance
static func jset_instance(value):
    jclinit_OpenGLESNullGraphicsFactory()
    instance = value
    return value

static var jclinitstate_OpenGLESNullGraphicsFactory = false
static func jclinit_OpenGLESNullGraphicsFactory():
    if jclinitstate_OpenGLESNullGraphicsFactory:
        return
    jclinitstate_OpenGLESNullGraphicsFactory = true
    instance = OpenGLESGraphics.new().jinit_OpenGLESGraphics_0()

func jfields_OpenGLESNullGraphicsFactory():
    return self

func jinit_OpenGLESNullGraphicsFactory_0():
    jclinit_OpenGLESNullGraphicsFactory()
    super.jinit_JObject_0()
    self.jfields_OpenGLESNullGraphicsFactory()
    return self

static func getInstance_0():
    jclinit_OpenGLESNullGraphicsFactory()
    return OpenGLESNullGraphicsFactory.instance

