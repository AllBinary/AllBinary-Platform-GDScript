# Generated Code Do Not Modify
# package org.allbinary.image.opengles
class_name OpenGLImageCacheFactory
extends JObject

const jinterfaces_OpenGLImageCacheFactory = " "
const jclassname_OpenGLImageCacheFactory = "org.allbinary.image.opengles.OpenGLImageCacheFactory"
static var IMAGE_CACHE = null
static func jget_IMAGE_CACHE():
    jclinit_OpenGLImageCacheFactory()
    return IMAGE_CACHE
static func jset_IMAGE_CACHE(value):
    jclinit_OpenGLImageCacheFactory()
    IMAGE_CACHE = value
    return value

static var jclinitstate_OpenGLImageCacheFactory = false
static func jclinit_OpenGLImageCacheFactory():
    if jclinitstate_OpenGLImageCacheFactory:
        return
    jclinitstate_OpenGLImageCacheFactory = true
    IMAGE_CACHE = ImageCache.jget_NULL_IMAGE_CACHE()

func jfields_OpenGLImageCacheFactory():
    return self

func jinit_OpenGLImageCacheFactory_0():
    jclinit_OpenGLImageCacheFactory()
    super.jinit_JObject_0()
    self.jfields_OpenGLImageCacheFactory()
    return self

static func getInstance_0():
    jclinit_OpenGLImageCacheFactory()
    return OpenGLImageCacheFactory.IMAGE_CACHE

static func init_0():
    jclinit_OpenGLImageCacheFactory()
    if (OpenGLImageCacheFactory.IMAGE_CACHE == null):
        pass

