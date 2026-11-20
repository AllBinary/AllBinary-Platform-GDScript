# Generated Code Do Not Modify
# package org.allbinary.input.accelerometer
class_name AccelerometerSensorFactory
extends JObject

const jinterfaces_AccelerometerSensorFactory = " "
const jclassname_AccelerometerSensorFactory = "org.allbinary.input.accelerometer.AccelerometerSensorFactory"
static var allBinaryAccelerometerSensor = null
static func jget_allBinaryAccelerometerSensor():
    jclinit_AccelerometerSensorFactory()
    return allBinaryAccelerometerSensor
static func jset_allBinaryAccelerometerSensor(value):
    jclinit_AccelerometerSensorFactory()
    allBinaryAccelerometerSensor = value
    return value

static var jclinitstate_AccelerometerSensorFactory = false
static func jclinit_AccelerometerSensorFactory():
    if jclinitstate_AccelerometerSensorFactory:
        return
    jclinitstate_AccelerometerSensorFactory = true
    allBinaryAccelerometerSensor = AllBinaryOrientationSensor.jget_NULL_ALLBINARY_ORIENTATION_SENSOR()

func jfields_AccelerometerSensorFactory():
    return self

func jinit_AccelerometerSensorFactory_0():
    jclinit_AccelerometerSensorFactory()
    super.jinit_JObject_0()
    self.jfields_AccelerometerSensorFactory()
    return self

static func init_0():
    jclinit_AccelerometerSensorFactory()
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    var sensorFeatureFactory = SensorFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    if features.isFeature_1(sensorFeatureFactory.ORIENTATION_SENSORS):
        JThrowable.jraise(Exception.new().jinit_Exception_1("No Orientation Sensors"))
        return
    elif features.isFeature_1(sensorFeatureFactory.SIMULATED_ORIENTATION_SENSORS):
        JThrowable.jraise(Exception.new().jinit_Exception_1("No Simulation Sensors"))
        return
    elif features.isFeature_1(sensorFeatureFactory.NO_ORIENTATION):
        AccelerometerSensorFactory.allBinaryAccelerometerSensor = NoAccelerometerSensor.new().jinit_NoAccelerometerSensor_0()
        if JThrowable.pending != null: return
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("Not Such SensorFeature"))
        return
    if JThrowable.pending != null: return

static func getInstance_0():
    jclinit_AccelerometerSensorFactory()
    return AccelerometerSensorFactory.allBinaryAccelerometerSensor

