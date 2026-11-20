# Generated Code Do Not Modify
# package org.allbinary.input.gyro
class_name AccelerometerSensorUpdateProcessor
extends Processor

const jinterfaces_AccelerometerSensorUpdateProcessor = " "
const jclassname_AccelerometerSensorUpdateProcessor = "org.allbinary.input.gyro.AccelerometerSensorUpdateProcessor"

func jfields_AccelerometerSensorUpdateProcessor():
    return self

func jinit_AccelerometerSensorUpdateProcessor_0():
    super.jinit_Processor_0()
    self.jfields_AccelerometerSensorUpdateProcessor()
    return self

func process_0():
    var sensorFeatureFactory = SensorFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    if Features.getInstance_0().isFeature_1(sensorFeatureFactory.ORIENTATION_SENSORS):
        AccelerometerSensorFactory.getInstance_0().setCompleteMotionGestureInputEventListener_1(SingleKeyPressGameKeyFromMotionGestureEventListener.new().jinit_SingleKeyPressGameKeyFromMotionGestureEventListener_0())
        if JThrowable.pending != null: return
    elif Features.getInstance_0().isFeature_1(sensorFeatureFactory.SIMULATED_ORIENTATION_SENSORS):
        AccelerometerSensorFactory.getInstance_0().setCompleteMotionGestureInputEventListener_1(SingleKeyPressGameKeyFromMotionGestureEventListener.new().jinit_SingleKeyPressGameKeyFromMotionGestureEventListener_0())
        if JThrowable.pending != null: return
    elif Features.getInstance_0().isFeature_1(sensorFeatureFactory.NO_ORIENTATION):
        AccelerometerSensorFactory.getInstance_0().setCompleteMotionGestureInputEventListener_1(NoCompleteMotionGestureInputEventListener.getInstance_0())
        if JThrowable.pending != null: return
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("Sensor Feature Not Set"))
        return
    if JThrowable.pending != null: return

