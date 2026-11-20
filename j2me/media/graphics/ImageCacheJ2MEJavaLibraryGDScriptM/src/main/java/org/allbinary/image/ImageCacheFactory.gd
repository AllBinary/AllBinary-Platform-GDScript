# Generated Code Do Not Modify
# package org.allbinary.image
class_name ImageCacheFactory
extends JObject

const jinterfaces_ImageCacheFactory = " "
const jclassname_ImageCacheFactory = "org.allbinary.image.ImageCacheFactory"
static var IMAGE_CACHE = null
static func jget_IMAGE_CACHE():
    jclinit_ImageCacheFactory()
    return IMAGE_CACHE
static func jset_IMAGE_CACHE(value):
    jclinit_ImageCacheFactory()
    IMAGE_CACHE = value
    return value

static var jclinitstate_ImageCacheFactory = false
static func jclinit_ImageCacheFactory():
    if jclinitstate_ImageCacheFactory:
        return
    jclinitstate_ImageCacheFactory = true
    IMAGE_CACHE = ImageCache.new().jinit_ImageCache_0()

func jfields_ImageCacheFactory():
    return self

func jinit_ImageCacheFactory_0():
    jclinit_ImageCacheFactory()
    super.jinit_JObject_0()
    self.jfields_ImageCacheFactory()
    return self

static func getInstance_0():
    jclinit_ImageCacheFactory()
    return ImageCacheFactory.IMAGE_CACHE

static func init_0():
    jclinit_ImageCacheFactory()
    pass

