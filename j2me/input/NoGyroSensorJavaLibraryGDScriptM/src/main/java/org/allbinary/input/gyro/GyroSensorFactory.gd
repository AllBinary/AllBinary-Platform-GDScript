# Generated Code Do Not Modify
# package org.allbinary.input.gyro
class_name GyroSensorFactory
extends JObject

const jinterfaces_GyroSensorFactory = " "
const jclassname_GyroSensorFactory = "org.allbinary.input.gyro.GyroSensorFactory"
static var allBinaryGyroSensor = null
static func jget_allBinaryGyroSensor():
    jclinit_GyroSensorFactory()
    return allBinaryGyroSensor
static func jset_allBinaryGyroSensor(value):
    jclinit_GyroSensorFactory()
    allBinaryGyroSensor = value
    return value

static var jclinitstate_GyroSensorFactory = false
static func jclinit_GyroSensorFactory():
    if jclinitstate_GyroSensorFactory:
        return
    jclinitstate_GyroSensorFactory = true
    allBinaryGyroSensor = AllBinaryOrientationSensor.jget_NULL_ALLBINARY_ORIENTATION_SENSOR()

func jfields_GyroSensorFactory():
    return self

func jinit_GyroSensorFactory_0():
    jclinit_GyroSensorFactory()
    super.jinit_JObject_0()
    self.jfields_GyroSensorFactory()
    return self

static func init_0():
    jclinit_GyroSensorFactory()
    GyroSensorFactory.allBinaryGyroSensor = NoGyroSensor.new().jinit_NoGyroSensor_0()
    if JThrowable.pending != null: return

static func getInstance_0():
    jclinit_GyroSensorFactory()
    return GyroSensorFactory.allBinaryGyroSensor

