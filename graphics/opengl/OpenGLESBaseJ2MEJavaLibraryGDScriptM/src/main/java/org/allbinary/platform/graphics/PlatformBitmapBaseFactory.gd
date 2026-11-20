# Generated Code Do Not Modify
# package org.allbinary.platform.graphics
class_name PlatformBitmapBaseFactory
extends JObject

const jinterfaces_PlatformBitmapBaseFactory = " "
const jclassname_PlatformBitmapBaseFactory = "org.allbinary.platform.graphics.PlatformBitmapBaseFactory"
static var NULL_PLATFORM_BITMAP_BASE_FACTORY = null
static func jget_NULL_PLATFORM_BITMAP_BASE_FACTORY():
    jclinit_PlatformBitmapBaseFactory()
    return NULL_PLATFORM_BITMAP_BASE_FACTORY
static func jset_NULL_PLATFORM_BITMAP_BASE_FACTORY(value):
    jclinit_PlatformBitmapBaseFactory()
    NULL_PLATFORM_BITMAP_BASE_FACTORY = value
    return value

static var jclinitstate_PlatformBitmapBaseFactory = false
static func jclinit_PlatformBitmapBaseFactory():
    if jclinitstate_PlatformBitmapBaseFactory:
        return
    jclinitstate_PlatformBitmapBaseFactory = true
    NULL_PLATFORM_BITMAP_BASE_FACTORY = PlatformBitmapBaseFactory.new().jinit_PlatformBitmapBaseFactory_0()

func jfields_PlatformBitmapBaseFactory():
    return self

func jinit_PlatformBitmapBaseFactory_0():
    jclinit_PlatformBitmapBaseFactory()
    super.jinit_JObject_0()
    self.jfields_PlatformBitmapBaseFactory()
    return self

func createBitmap_1(image):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

