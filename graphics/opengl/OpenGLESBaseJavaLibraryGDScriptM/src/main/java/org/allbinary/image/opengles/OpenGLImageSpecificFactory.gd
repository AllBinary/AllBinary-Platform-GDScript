# Generated Code Do Not Modify
# package org.allbinary.image.opengles
class_name OpenGLImageSpecificFactory
extends JObject

const jinterfaces_OpenGLImageSpecificFactory = " "
const jclassname_OpenGLImageSpecificFactory = "org.allbinary.image.opengles.OpenGLImageSpecificFactory"
var imageFactory = null
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
    self.imageFactory = OpenGLImageFactory.jget_NULL_OPENGL_IMAGE_FACTORY()
    return self

func jinit_OpenGLImageSpecificFactory_0():
    jclinit_OpenGLImageSpecificFactory()
    super.jinit_JObject_0()
    self.jfields_OpenGLImageSpecificFactory()
    return self

static func getInstance_0():
    jclinit_OpenGLImageSpecificFactory()
    return OpenGLImageSpecificFactory.instance

func setImageFactory_1(imageFactory):
    self.imageFactory = imageFactory
    PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1("Selected Image Factory: ").append_1(StringUtil.getInstance_0().toString_1(self.imageFactory)).toString_0(), self, "setImageFactory")
    if JThrowable.pending != null: return

func getImageFactory_0():
    return self.imageFactory

