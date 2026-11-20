# Generated Code Do Not Modify
# package org.allbinary.device
class_name OpenGLESGraphicsCompositeFactory
extends JObject

const jinterfaces_OpenGLESGraphicsCompositeFactory = " "
const jclassname_OpenGLESGraphicsCompositeFactory = "org.allbinary.device.OpenGLESGraphicsCompositeFactory"
var openGLESGraphicsFactory = null
static var instance = null
static func jget_instance():
    jclinit_OpenGLESGraphicsCompositeFactory()
    return instance
static func jset_instance(value):
    jclinit_OpenGLESGraphicsCompositeFactory()
    instance = value
    return value

static var jclinitstate_OpenGLESGraphicsCompositeFactory = false
static func jclinit_OpenGLESGraphicsCompositeFactory():
    if jclinitstate_OpenGLESGraphicsCompositeFactory:
        return
    jclinitstate_OpenGLESGraphicsCompositeFactory = true
    instance = OpenGLESGraphicsCompositeFactory.new().jinit_OpenGLESGraphicsCompositeFactory_0()

func jfields_OpenGLESGraphicsCompositeFactory():
    self.openGLESGraphicsFactory = OpenGLESGraphicsFactory.new().jinit_OpenGLESGraphicsFactory_0()
    return self

func jinit_OpenGLESGraphicsCompositeFactory_0():
    jclinit_OpenGLESGraphicsCompositeFactory()
    super.jinit_JObject_0()
    self.jfields_OpenGLESGraphicsCompositeFactory()
    return self

static func getInstance_0():
    jclinit_OpenGLESGraphicsCompositeFactory()
    return OpenGLESGraphicsCompositeFactory.instance

func set_1(openGLESGraphicsFactory):
    self.openGLESGraphicsFactory = openGLESGraphicsFactory

func get_0():
    return self.openGLESGraphicsFactory

