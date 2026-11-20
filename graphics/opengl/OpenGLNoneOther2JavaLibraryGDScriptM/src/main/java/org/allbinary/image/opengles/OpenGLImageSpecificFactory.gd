# Generated Code Do Not Modify
# package org.allbinary.image.opengles
class_name OpenGLImageSpecificFactory
extends JObject

const jinterfaces_OpenGLImageSpecificFactory = " "
const jclassname_OpenGLImageSpecificFactory = "org.allbinary.image.opengles.OpenGLImageSpecificFactory"
var updating = false
static var instance = null
static func jget_instance():
    jclinit_OpenGLImageSpecificFactory()
    return instance
static func jset_instance(value):
    jclinit_OpenGLImageSpecificFactory()
    instance = value
    return value

static var jclinitstate_OpenGLImageSpecificFactory = false
static func jclinit_OpenGLImageSpecificFactory():
    if jclinitstate_OpenGLImageSpecificFactory:
        return
    jclinitstate_OpenGLImageSpecificFactory = true
    instance = OpenGLImageSpecificFactory.new().jinit_OpenGLImageSpecificFactory_0()

func jfields_OpenGLImageSpecificFactory():
    return self

func jinit_OpenGLImageSpecificFactory_0():
    jclinit_OpenGLImageSpecificFactory()
    super.jinit_JObject_0()
    self.jfields_OpenGLImageSpecificFactory()
    return self

static func getInstance_0():
    jclinit_OpenGLImageSpecificFactory()
    return OpenGLImageSpecificFactory.instance

