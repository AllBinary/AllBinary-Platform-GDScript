# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchScreenFactory
extends JObject

const jinterfaces_TouchScreenFactory = " "
const jclassname_TouchScreenFactory = "org.allbinary.input.motion.button.TouchScreenFactory"
var multiTouch = false
var touch = false
var touchScreenType = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_TouchScreenFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_TouchScreenFactory()
    SINGLETON = value
    return value

static var jclinitstate_TouchScreenFactory = false
static func jclinit_TouchScreenFactory():
    if jclinitstate_TouchScreenFactory:
        return
    jclinitstate_TouchScreenFactory = true
    SINGLETON = TouchScreenFactory.new().jinit_TouchScreenFactory_0()

func jfields_TouchScreenFactory():
    self.touchScreenType = TouchScreenTypesFactory.getInstance_0().NOTOUCH
    return self

func jinit_TouchScreenFactory_0():
    jclinit_TouchScreenFactory()
    super.jinit_JObject_0()
    self.jfields_TouchScreenFactory()
    pass
    return self

static func getInstance_0():
    jclinit_TouchScreenFactory()
    return TouchScreenFactory.SINGLETON

func isMultiTouch_0():
    return self.multiTouch

func setTouch_1(touch):
    pass

func isTouch_0():
    return self.touch

func getTouchScreenType_0():
    return self.touchScreenType

