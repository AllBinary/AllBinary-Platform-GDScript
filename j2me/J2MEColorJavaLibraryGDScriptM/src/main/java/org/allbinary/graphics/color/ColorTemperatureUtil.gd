# Generated Code Do Not Modify
# package org.allbinary.graphics.color
class_name ColorTemperatureUtil
extends JObject

const jinterfaces_ColorTemperatureUtil = " "
const jclassname_ColorTemperatureUtil = "org.allbinary.graphics.color.ColorTemperatureUtil"
var basicColorFactory = null
static var instance = null
static func jget_instance():
    jclinit_ColorTemperatureUtil()
    return instance
static func jset_instance(value):
    jclinit_ColorTemperatureUtil()
    instance = value
    return value

static var jclinitstate_ColorTemperatureUtil = false
static func jclinit_ColorTemperatureUtil():
    if jclinitstate_ColorTemperatureUtil:
        return
    jclinitstate_ColorTemperatureUtil = true
    instance = ColorTemperatureUtil.new().jinit_ColorTemperatureUtil_0()

func jfields_ColorTemperatureUtil():
    self.basicColorFactory = BasicColorFactory.getInstance_0()
    return self

func jinit_ColorTemperatureUtil_0():
    jclinit_ColorTemperatureUtil()
    super.jinit_JObject_0()
    self.jfields_ColorTemperatureUtil()
    return self

static func getInstance_0():
    jclinit_ColorTemperatureUtil()
    return ColorTemperatureUtil.instance

func getBasicColor_1(thirdTemp):
    var basicColor = self.basicColorFactory.RED
    if (thirdTemp > 3700):
        basicColor = self.basicColorFactory.PURPLE
    elif (thirdTemp > 3200):
        basicColor = self.basicColorFactory.BLUE
    elif (thirdTemp > 2700):
        basicColor = self.basicColorFactory.PUCE
    elif (thirdTemp > 2200):
        basicColor = self.basicColorFactory.WHITE
    elif (thirdTemp > 1700):
        basicColor = self.basicColorFactory.GREEN
    elif (thirdTemp > 1200):
        basicColor = self.basicColorFactory.YELLOW
    elif (thirdTemp > 700):
        basicColor = self.basicColorFactory.ORANGE
    return basicColor

