# Generated Code Do Not Modify
# package org.allbinary.image.opengles
class_name OpenGLImageFactory
extends JObject

const jinterfaces_OpenGLImageFactory = " "
const jclassname_OpenGLImageFactory = "org.allbinary.image.opengles.OpenGLImageFactory"
static var NULL_OPENGL_IMAGE_FACTORY = null
static func jget_NULL_OPENGL_IMAGE_FACTORY():
    jclinit_OpenGLImageFactory()
    return NULL_OPENGL_IMAGE_FACTORY
static func jset_NULL_OPENGL_IMAGE_FACTORY(value):
    jclinit_OpenGLImageFactory()
    NULL_OPENGL_IMAGE_FACTORY = value
    return value

static var jclinitstate_OpenGLImageFactory = false
static func jclinit_OpenGLImageFactory():
    if jclinitstate_OpenGLImageFactory:
        return
    jclinitstate_OpenGLImageFactory = true
    NULL_OPENGL_IMAGE_FACTORY = OpenGLImageFactory.new().jinit_OpenGLImageFactory_0()

func jfields_OpenGLImageFactory():
    return self

func jinit_OpenGLImageFactory_0():
    jclinit_OpenGLImageFactory()
    super.jinit_JObject_0()
    self.jfields_OpenGLImageFactory()
    return self

func getInstance_3(image, bitmapFactory, textureFactory):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

