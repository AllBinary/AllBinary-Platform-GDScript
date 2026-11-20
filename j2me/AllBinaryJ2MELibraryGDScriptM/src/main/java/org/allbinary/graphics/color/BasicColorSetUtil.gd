# Generated Code Do Not Modify
# package org.allbinary.graphics.color
class_name BasicColorSetUtil
extends JObject

const jinterfaces_BasicColorSetUtil = " "
const jclassname_BasicColorSetUtil = "org.allbinary.graphics.color.BasicColorSetUtil"
static var instance = null
static func jget_instance():
    jclinit_BasicColorSetUtil()
    return instance
static func jset_instance(value):
    jclinit_BasicColorSetUtil()
    instance = value
    return value

static var jclinitstate_BasicColorSetUtil = false
static func jclinit_BasicColorSetUtil():
    if jclinitstate_BasicColorSetUtil:
        return
    jclinitstate_BasicColorSetUtil = true
    instance = BasicColorSetUtil.new().jinit_BasicColorSetUtil_0()

func jfields_BasicColorSetUtil():
    return self

static func getInstance_0():
    jclinit_BasicColorSetUtil()
    return BasicColorSetUtil.instance

func jinit_BasicColorSetUtil_0():
    jclinit_BasicColorSetUtil()
    super.jinit_JObject_0()
    self.jfields_BasicColorSetUtil()
    pass
    return self

func setBasicColorP_2(graphics, basicColor):
    graphics.setColor_1(basicColor.intValue_0())
    if JThrowable.pending != null: return

func setBasicColorP3_3(graphics, basicColor, value):
    graphics.setColor_1(value)
    if JThrowable.pending != null: return

