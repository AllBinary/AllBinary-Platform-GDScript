# Generated Code Do Not Modify
# package org.allbinary.platform.opengles
class_name PlatformTextureBaseFactory
extends JObject

const jinterfaces_PlatformTextureBaseFactory = " "
const jclassname_PlatformTextureBaseFactory = "org.allbinary.platform.opengles.PlatformTextureBaseFactory"
var commonStrings = null
static var NULL_PLATFORM_TEXTURE_BASE_FACTORY = null
static func jget_NULL_PLATFORM_TEXTURE_BASE_FACTORY():
    jclinit_PlatformTextureBaseFactory()
    return NULL_PLATFORM_TEXTURE_BASE_FACTORY
static func jset_NULL_PLATFORM_TEXTURE_BASE_FACTORY(value):
    jclinit_PlatformTextureBaseFactory()
    NULL_PLATFORM_TEXTURE_BASE_FACTORY = value
    return value

static var jclinitstate_PlatformTextureBaseFactory = false
static func jclinit_PlatformTextureBaseFactory():
    if jclinitstate_PlatformTextureBaseFactory:
        return
    jclinitstate_PlatformTextureBaseFactory = true
    NULL_PLATFORM_TEXTURE_BASE_FACTORY = PlatformTextureBaseFactory.new().jinit_PlatformTextureBaseFactory_0()

func jfields_PlatformTextureBaseFactory():
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_PlatformTextureBaseFactory_0():
    jclinit_PlatformTextureBaseFactory()
    super.jinit_JObject_0()
    self.jfields_PlatformTextureBaseFactory()
    return self

func load_6(gl, target, level, image, border, flip):
    pass

