# Generated Code Do Not Modify
# package org.allbinary.graphics.color
class_name BasicColorUtil
extends JObject

const jinterfaces_BasicColorUtil = " "
const jclassname_BasicColorUtil = "org.allbinary.graphics.color.BasicColorUtil"
var ZERO_ARRAY = null
var ALPHA = 0
var isAlpha = true
var ffOpaque = true
static var instance = null
static func jget_instance():
    jclinit_BasicColorUtil()
    return instance
static func jset_instance(value):
    jclinit_BasicColorUtil()
    instance = value
    return value

static var jclinitstate_BasicColorUtil = false
static func jclinit_BasicColorUtil():
    if jclinitstate_BasicColorUtil:
        return
    jclinitstate_BasicColorUtil = true
    instance = BasicColorUtil.new().jinit_BasicColorUtil_0()

func jfields_BasicColorUtil():
    self.ZERO_ARRAY = J.jnewarray(0, null)
    self.ALPHA = J.jint(0xFF000000)
    return self

func jinit_BasicColorUtil_0():
    jclinit_BasicColorUtil()
    super.jinit_JObject_0()
    self.jfields_BasicColorUtil()
    return self

static func getInstance_0():
    jclinit_BasicColorUtil()
    return BasicColorUtil.instance

func getRGB_3(red, green, blue):
    var value = 0
    if self.isAlpha:
        if self.ffOpaque:
            value = self.ALPHA
    value = ((J.jint(red << (16 & 31))) | value)
    value = ((J.jint(green << (8 & 31))) | value)
    value = (blue | value)
    return value

func getARGB_4(alphaValue, r, g, b):
    return J.jint(J.jint(J.jint((((J.jint(alphaValue << (24 & 31))) & self.ALPHA)) + (((J.jint(r << (16 & 31))) & 0x00FF0000))) + (((J.jint(g << (8 & 31))) & 0x0000FF00))) + ((b & 0x000000FF)))

func get_2(alphaValue, color):
    return J.jint((((J.jint(alphaValue << (24 & 31))) & self.ALPHA)) + color)

func invert_1(color):
    return ((J.jint(0xFFFFFF - color)) | self.ALPHA)

