# Generated Code Do Not Modify
# package org.allbinary.input.gyro
class_name GyroSensorFactory
extends JObject

const jinterfaces_GyroSensorFactory = " "
const jclassname_GyroSensorFactory = "org.allbinary.input.gyro.GyroSensorFactory"
static var allBinaryGyroSensor = null
static func jget_allBinaryGyroSensor():
    return allBinaryGyroSensor
static func jset_allBinaryGyroSensor(value):
    allBinaryGyroSensor = value
    return value

func jfields_GyroSensorFactory():
    return self

func jinit_GyroSensorFactory_0():
    super.jinit_JObject_0()
    self.jfields_GyroSensorFactory()
    return self

static func init_0():
    GyroSensorFactory.allBinaryGyroSensor = NoGyroSensor.new().jinit_NoGyroSensor_0()
    if JThrowable.pending != null: return

static func getInstance_0():
    return GyroSensorFactory.allBinaryGyroSensor

