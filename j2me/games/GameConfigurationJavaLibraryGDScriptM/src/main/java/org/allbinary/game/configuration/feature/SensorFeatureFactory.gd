# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name SensorFeatureFactory
extends JObject

const jinterfaces_SensorFeatureFactory = " "
const jclassname_SensorFeatureFactory = "org.allbinary.game.configuration.feature.SensorFeatureFactory"
var NO_ORIENTATION = null
var ORIENTATION_SENSORS = null
var SIMULATED_ORIENTATION_SENSORS = null
var YAW = null
var YAW_MINUS_RIGHT_PLUS_LEFT = null
var YAW_MINUS_LEFT_PLUS_RIGHT = null
var PITCH = null
var ROLL = null
static var instance = null
static func jget_instance():
    jclinit_SensorFeatureFactory()
    return instance
static func jset_instance(value):
    jclinit_SensorFeatureFactory()
    instance = value
    return value

static var jclinitstate_SensorFeatureFactory = false
static func jclinit_SensorFeatureFactory():
    if jclinitstate_SensorFeatureFactory:
        return
    jclinitstate_SensorFeatureFactory = true
    instance = SensorFeatureFactory.new().jinit_SensorFeatureFactory_0()

func jfields_SensorFeatureFactory():
    self.NO_ORIENTATION = SensorFeature.new().jinit_SensorFeature_1("No Orientation")
    self.ORIENTATION_SENSORS = SensorFeature.new().jinit_SensorFeature_1("Orientation Sensors")
    self.SIMULATED_ORIENTATION_SENSORS = SensorFeature.new().jinit_SensorFeature_1("Simulated Orientation Sensors")
    self.YAW = SensorFeature.new().jinit_SensorFeature_1("Yaw")
    self.YAW_MINUS_RIGHT_PLUS_LEFT = SensorFeature.new().jinit_SensorFeature_1("Yaw -Right +Left")
    self.YAW_MINUS_LEFT_PLUS_RIGHT = SensorFeature.new().jinit_SensorFeature_1("Yaw -Left +Right ")
    self.PITCH = SensorFeature.new().jinit_SensorFeature_1("Pitch")
    self.ROLL = SensorFeature.new().jinit_SensorFeature_1("Roll")
    return self

static func getInstance_0():
    jclinit_SensorFeatureFactory()
    return SensorFeatureFactory.instance

func jinit_SensorFeatureFactory_0():
    jclinit_SensorFeatureFactory()
    super.jinit_JObject_0()
    self.jfields_SensorFeatureFactory()
    pass
    return self

