# Generated Code Do Not Modify
# package org.allbinary.platform.graphics
class_name PlatformBitmapBase
extends JObject

const jinterfaces_PlatformBitmapBase = " "
const jclassname_PlatformBitmapBase = "org.allbinary.platform.graphics.PlatformBitmapBase"
var alpha = 255
var basicColor = null
static var NULL_PLATFORM_BITMAP_BASE = null
static func jget_NULL_PLATFORM_BITMAP_BASE():
    jclinit_PlatformBitmapBase()
    return NULL_PLATFORM_BITMAP_BASE
static func jset_NULL_PLATFORM_BITMAP_BASE(value):
    jclinit_PlatformBitmapBase()
    NULL_PLATFORM_BITMAP_BASE = value
    return value

static var jclinitstate_PlatformBitmapBase = false
static func jclinit_PlatformBitmapBase():
    if jclinitstate_PlatformBitmapBase:
        return
    jclinitstate_PlatformBitmapBase = true
    NULL_PLATFORM_BITMAP_BASE = PlatformBitmapBase.new().jinit_PlatformBitmapBase_0()

func jfields_PlatformBitmapBase():
    self.basicColor = BasicColorFactory.getInstance_0().NULL_COLOR
    return self

func jinit_PlatformBitmapBase_0():
    jclinit_PlatformBitmapBase()
    super.jinit_JObject_0()
    self.jfields_PlatformBitmapBase()
    return self

func getWidth_0():
    return 0

func getHeight_0():
    return 0

func getImage_0():
    return NullImage.jget_NULL_IMAGE()

