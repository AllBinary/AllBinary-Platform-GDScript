# Generated Code Do Not Modify
# package org.allbinary.graphics.color
class_name BasicColorFactory
extends JObject

const jinterfaces_BasicColorFactory = " "
const jclassname_BasicColorFactory = "org.allbinary.graphics.color.BasicColorFactory"
var NULL_COLOR = null
var TAN = null
var SKIN_PINK = null
var RED = null
var LIGHT_RED = null
var DARK_GREEN = null
var GREEN = null
var LIGHT_GREEN = null
var PURPLE = null
var BLUE = null
var LIGHT_BLUE = null
var VERY_LIGHT_BLUE = null
var PUCE = null
var AQUA = null
var YELLOW = null
var PINK = null
var BLACK = null
var GREY = null
var LIGHT_GREY = null
var DARK_GREY = null
var ORANGE = null
var BROWN = null
var WHITE = null
var TRANSPARENT_COLOR = null
var TRANSPARENT_GREY = null
var TRANSPARENT_BLACK = null
var TRANSPARENT_RED = null
var CLEAR_COLOR = null
var BORDER_COLOR = null
static var instance = null
static func jget_instance():
    jclinit_BasicColorFactory()
    return instance
static func jset_instance(value):
    jclinit_BasicColorFactory()
    instance = value
    return value

static var jclinitstate_BasicColorFactory = false
static func jclinit_BasicColorFactory():
    if jclinitstate_BasicColorFactory:
        return
    jclinitstate_BasicColorFactory = true
    instance = BasicColorFactory.new().jinit_BasicColorFactory_0()

func jfields_BasicColorFactory():
    self.NULL_COLOR = createInstanceARGB_5(255, 255, 255, 255, "null color")
    self.TAN = createInstance_1(0xE9D8B5)
    self.SKIN_PINK = createInstance_1(0xFDCECE)
    self.RED = createInstanceAN_3(BasicColorUtil.getInstance_0().ALPHA, 0xFF0000, "red")
    self.LIGHT_RED = createInstanceAN_3(BasicColorUtil.getInstance_0().ALPHA, 0xFFA0A0, "light red")
    self.DARK_GREEN = createInstance_1(0x00FF00)
    self.GREEN = createInstanceAN_3(BasicColorUtil.getInstance_0().ALPHA, 0x00DD00, "green")
    self.LIGHT_GREEN = createInstance_1(0x007700)
    self.PURPLE = createInstanceAN_3(BasicColorUtil.getInstance_0().ALPHA, 0x400040, "purple")
    self.BLUE = createInstanceAN_3(BasicColorUtil.getInstance_0().ALPHA, 0x0000FF, "blue")
    self.LIGHT_BLUE = createInstance_1(0x00aaff)
    self.VERY_LIGHT_BLUE = createInstance_1(0x000033)
    self.PUCE = createInstance_1(0xFF00AA)
    self.AQUA = createInstance_1(0x00FFFF)
    self.YELLOW = createInstanceAN_3(BasicColorUtil.getInstance_0().ALPHA, 0xFFFF00, "yellow")
    self.PINK = createInstance_1(0xFF00FF)
    self.BLACK = createInstanceAN_3(BasicColorUtil.getInstance_0().ALPHA, 0x000000, "black")
    self.GREY = createInstanceAN_3(BasicColorUtil.getInstance_0().ALPHA, 0xAAAAAA, "grey")
    self.LIGHT_GREY = createInstance_1(0xC0C0C0)
    self.DARK_GREY = createInstance_1(0x404040)
    self.ORANGE = createInstance_1(0xe07718)
    self.BROWN = createInstance_1(0x956B00)
    self.WHITE = createInstance_1(0xFFFFFF)
    self.TRANSPARENT_COLOR = createInstanceAN_3(0x00000000, 0x000000, StringUtil.getInstance_0().EMPTY_STRING)
    self.TRANSPARENT_GREY = createInstanceAN_3(0x52000000, 0xECECEC, StringUtil.getInstance_0().EMPTY_STRING)
    self.TRANSPARENT_BLACK = createInstanceAN_3(0x52000000, 0x000000, StringUtil.getInstance_0().EMPTY_STRING)
    self.TRANSPARENT_RED = createInstanceAN_3(0x52000000, 0xFF0000, StringUtil.getInstance_0().EMPTY_STRING)
    self.CLEAR_COLOR = self.BLACK
    self.BORDER_COLOR = self.WHITE
    return self

func jinit_BasicColorFactory_0():
    jclinit_BasicColorFactory()
    super.jinit_JObject_0()
    self.jfields_BasicColorFactory()
    return self

static func getInstance_0():
    jclinit_BasicColorFactory()
    return BasicColorFactory.instance

func createInstance_1(value):
    return BasicColor.new().jinit_BasicColor_3(BasicColorUtil.getInstance_0().ALPHA, value, StringUtil.getInstance_0().EMPTY_STRING)

func createInstanceA_2(alphaValue, value):
    return BasicColor.new().jinit_BasicColor_3(alphaValue, value, StringUtil.getInstance_0().EMPTY_STRING)

func createInstanceAN_3(alphaValue, value, name):
    return BasicColor.new().jinit_BasicColor_3(alphaValue, value, name)

func createInstanceARGB_5(alphaValue, r, g, b, name):
    var ALPHA_MASK = J.jint(0xFF000000)
    return BasicColor.new().jinit_BasicColor_3(alphaValue, J.jint(J.jint(J.jint((((J.jint(alphaValue << (24 & 31))) & ALPHA_MASK)) + (((J.jint(r << (16 & 31))) & 0x00FF0000))) + (((J.jint(g << (8 & 31))) & 0x0000FF00))) + ((b & 0x000000FF))), StringUtil.getInstance_0().EMPTY_STRING)

