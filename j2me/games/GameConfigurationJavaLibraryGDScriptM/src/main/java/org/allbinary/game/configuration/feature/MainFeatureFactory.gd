# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name MainFeatureFactory
extends JObject

const jinterfaces_MainFeatureFactory = " "
const jclassname_MainFeatureFactory = "org.allbinary.game.configuration.feature.MainFeatureFactory"
var FULL_SCREEN = null
var TITLE_BAR = null
var STATIC = null
var LOAD_ONDEMAND = null
var LOAD_ALL = null
static var instance = null
static func jget_instance():
    jclinit_MainFeatureFactory()
    return instance
static func jset_instance(value):
    jclinit_MainFeatureFactory()
    instance = value
    return value

static var jclinitstate_MainFeatureFactory = false
static func jclinit_MainFeatureFactory():
    if jclinitstate_MainFeatureFactory:
        return
    jclinitstate_MainFeatureFactory = true
    instance = MainFeatureFactory.new().jinit_MainFeatureFactory_0()

func jfields_MainFeatureFactory():
    self.FULL_SCREEN = Feature.new().jinit_Feature_1("Full Screen")
    self.TITLE_BAR = Feature.new().jinit_Feature_1("Title Bar")
    self.STATIC = Feature.new().jinit_Feature_1("Static Dependent Feature")
    self.LOAD_ONDEMAND = Feature.new().jinit_Feature_1("Load OnDemand")
    self.LOAD_ALL = Feature.new().jinit_Feature_1("Load All")
    return self

func jinit_MainFeatureFactory_0():
    jclinit_MainFeatureFactory()
    super.jinit_JObject_0()
    self.jfields_MainFeatureFactory()
    return self

static func getInstance_0():
    jclinit_MainFeatureFactory()
    return MainFeatureFactory.instance

