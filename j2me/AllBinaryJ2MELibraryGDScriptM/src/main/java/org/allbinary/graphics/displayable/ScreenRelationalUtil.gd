# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable
class_name ScreenRelationalUtil
extends JObject

const jinterfaces_ScreenRelationalUtil = " "
const jclassname_ScreenRelationalUtil = "org.allbinary.graphics.displayable.ScreenRelationalUtil"
static var instance = null
static func jget_instance():
    jclinit_ScreenRelationalUtil()
    return instance
static func jset_instance(value):
    jclinit_ScreenRelationalUtil()
    instance = value
    return value

static var jclinitstate_ScreenRelationalUtil = false
static func jclinit_ScreenRelationalUtil():
    if jclinitstate_ScreenRelationalUtil:
        return
    jclinitstate_ScreenRelationalUtil = true
    instance = ScreenRelationalUtil.new().jinit_ScreenRelationalUtil_0()

func jfields_ScreenRelationalUtil():
    return self

func jinit_ScreenRelationalUtil_0():
    jclinit_ScreenRelationalUtil()
    super.jinit_JObject_0()
    self.jfields_ScreenRelationalUtil()
    return self

static func getInstance_0():
    jclinit_ScreenRelationalUtil()
    return ScreenRelationalUtil.instance

func getScaleImage_1(image):
    return getScaleWH_2(image.getWidth_0(), image.getHeight_0())

func getScaleWH_2(aWidth, aHeight):
    return getScaleWHA_3(aWidth, aHeight, 20)

func getScaleWHA_3(aWidth, aHeight, add):
    var displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return 0.0
    var last = displayInfoSingleton.getLast_0()
    if JThrowable.pending != null: return 0.0
    var width = J.jtofloat(last[displayInfoSingleton.WIDTH])
    var height = J.jtofloat(last[displayInfoSingleton.HEIGHT])
    var largestSize = width
    if (largestSize < height):
        largestSize = height
    var scale = J.jtofloat((largestSize) / J.jtofloat(aWidth))
    return scale

func getScaledHeight_2(aWidth, aHeight):
    return J.jd2i((J.jtofloat(getScaleWH_2(aWidth, aHeight) * J.jtofloat(aHeight))))

func getScaledHeightAdd_3(aWidth, aHeight, add):
    return J.jd2i((J.jtofloat(getScaleWHA_3(aWidth, aHeight, add) * J.jtofloat(aHeight))))

