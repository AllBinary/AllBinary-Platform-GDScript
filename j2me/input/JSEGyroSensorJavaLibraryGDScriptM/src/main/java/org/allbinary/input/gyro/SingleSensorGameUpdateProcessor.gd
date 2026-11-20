# Generated Code Do Not Modify
# package org.allbinary.input.gyro
class_name SingleSensorGameUpdateProcessor
extends SensorGameUpdateProcessor

const jinterfaces_SingleSensorGameUpdateProcessor = " "
const jclassname_SingleSensorGameUpdateProcessor = "org.allbinary.input.gyro.SingleSensorGameUpdateProcessor"
var accelerometerSensorUpdateProcessor = null
var gyroSensorUpdateProcessor = null

func jfields_SingleSensorGameUpdateProcessor():
    self.accelerometerSensorUpdateProcessor = AccelerometerSensorUpdateProcessor.new().jinit_AccelerometerSensorUpdateProcessor_0()
    self.gyroSensorUpdateProcessor = GyroSensorUpdateProcessor.new().jinit_GyroSensorUpdateProcessor_0()
    return self

func jinit_SingleSensorGameUpdateProcessor_0():
    super.jinit_SensorGameUpdateProcessor_0()
    self.jfields_SingleSensorGameUpdateProcessor()
    return self

func process_1(anyType):
    setNoSensors_0()
    if JThrowable.pending != null: return

func sendNotifications_1(anyType):
    pass

