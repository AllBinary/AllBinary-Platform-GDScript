# Generated Code Do Not Modify
# package org.allbinary.input.gyro
class_name SensorGameUpdateProcessor
extends JObject

const jinterfaces_SensorGameUpdateProcessor = " "
const jclassname_SensorGameUpdateProcessor = "org.allbinary.input.gyro.SensorGameUpdateProcessor"
var inputSensor = null

func jfields_SensorGameUpdateProcessor():
    return self

func jinit_SensorGameUpdateProcessor_0():
    super.jinit_JObject_0()
    self.jfields_SensorGameUpdateProcessor()
    return self

func setInputSensor_1(inputSensor):
    self.inputSensor = inputSensor

func getInputSensor_0():
    return self.inputSensor

func process_1(anyType):
    pass

func sendNotifications_1(anyType):
    pass

func isAnySensor_0():
    if J.jsame(self.inputSensor, NoAllBinarySensor.getInstance_0()):
        return false
    else:
        return true
    if JThrowable.pending != null: return false

func setNoSensors_0():
    GyroSensorFactory.getInstance_0().setCompleteMotionGestureInputEventListener_1(NoCompleteMotionGestureInputEventListener.getInstance_0())
    if JThrowable.pending != null: return
    AccelerometerSensorFactory.getInstance_0().setCompleteMotionGestureInputEventListener_1(NoCompleteMotionGestureInputEventListener.getInstance_0())
    if JThrowable.pending != null: return
    setInputSensor_1(NoAllBinarySensor.getInstance_0())
    if JThrowable.pending != null: return

