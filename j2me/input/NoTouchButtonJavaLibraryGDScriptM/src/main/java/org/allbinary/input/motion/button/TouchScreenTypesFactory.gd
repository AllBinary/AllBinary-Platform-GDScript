# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchScreenTypesFactory
extends JObject

const jinterfaces_TouchScreenTypesFactory = " "
const jclassname_TouchScreenTypesFactory = "org.allbinary.input.motion.button.TouchScreenTypesFactory"
var FINGER = null
var NOTOUCH = null
var STYLUS = null
var UNDEFINED = null
static var instance = null
static func jget_instance():
    jclinit_TouchScreenTypesFactory()
    return instance
static func jset_instance(value):
    jclinit_TouchScreenTypesFactory()
    instance = value
    return value

static var jclinitstate_TouchScreenTypesFactory = false
static func jclinit_TouchScreenTypesFactory():
    if jclinitstate_TouchScreenTypesFactory:
        return
    jclinitstate_TouchScreenTypesFactory = true
    instance = TouchScreenTypesFactory.new().jinit_TouchScreenTypesFactory_0()

func jfields_TouchScreenTypesFactory():
    self.FINGER = TouchScreenType.new().jinit_TouchScreenType_1("Finger")
    self.NOTOUCH = TouchScreenType.new().jinit_TouchScreenType_1("No Touch")
    self.STYLUS = TouchScreenType.new().jinit_TouchScreenType_1("Stylus")
    self.UNDEFINED = TouchScreenType.new().jinit_TouchScreenType_1("Undefined")
    return self

func jinit_TouchScreenTypesFactory_0():
    jclinit_TouchScreenTypesFactory()
    super.jinit_JObject_0()
    self.jfields_TouchScreenTypesFactory()
    return self

static func getInstance_0():
    jclinit_TouchScreenTypesFactory()
    return TouchScreenTypesFactory.instance

