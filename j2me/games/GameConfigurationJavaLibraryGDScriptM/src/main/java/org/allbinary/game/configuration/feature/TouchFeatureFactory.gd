# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name TouchFeatureFactory
extends JObject

const jinterfaces_TouchFeatureFactory = " "
const jclassname_TouchFeatureFactory = "org.allbinary.game.configuration.feature.TouchFeatureFactory"
var TOUCH_ENABLED = null
var SHOW_SCREEN_BUTTONS = null
var AUTO_HIDE_SHOW_SCREEN_BUTTONS = null
var HIDE_SCREEN_BUTTONS = null
static var instance = null
static func jget_instance():
    jclinit_TouchFeatureFactory()
    return instance
static func jset_instance(value):
    jclinit_TouchFeatureFactory()
    instance = value
    return value

static var jclinitstate_TouchFeatureFactory = false
static func jclinit_TouchFeatureFactory():
    if jclinitstate_TouchFeatureFactory:
        return
    jclinitstate_TouchFeatureFactory = true
    instance = TouchFeatureFactory.new().jinit_TouchFeatureFactory_0()

func jfields_TouchFeatureFactory():
    self.TOUCH_ENABLED = TouchFeature.new().jinit_TouchFeature_1("Touch Enabled")
    self.SHOW_SCREEN_BUTTONS = TouchFeature.new().jinit_TouchFeature_1("Show")
    self.AUTO_HIDE_SHOW_SCREEN_BUTTONS = TouchFeature.new().jinit_TouchFeature_1("Auto Hide (One Level)")
    self.HIDE_SCREEN_BUTTONS = TouchFeature.new().jinit_TouchFeature_1("Hide")
    return self

static func getInstance_0():
    jclinit_TouchFeatureFactory()
    return TouchFeatureFactory.instance

func jinit_TouchFeatureFactory_0():
    jclinit_TouchFeatureFactory()
    super.jinit_JObject_0()
    self.jfields_TouchFeatureFactory()
    pass
    return self

