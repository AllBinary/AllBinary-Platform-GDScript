# Generated Code Do Not Modify
# package org.allbinary.input.gyro
class_name OrientationToGameKeyEvent
extends JObject

const jinterfaces_OrientationToGameKeyEvent = " "
const jclassname_OrientationToGameKeyEvent = "org.allbinary.input.gyro.OrientationToGameKeyEvent"
var allBinaryGyroSensor = null
var MIN = 15

func jfields_OrientationToGameKeyEvent():
    return self

func jinit_OrientationToGameKeyEvent_0():
    super.jinit_JObject_0()
    self.jfields_OrientationToGameKeyEvent()
    if Features.getInstance_0().isFeature_1(SensorFeatureFactory.getInstance_0().NO_ORIENTATION):
        self.allBinaryGyroSensor = NoGyroSensor.new().jinit_NoGyroSensor_0()
        if JThrowable.pending != null: return self
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("Not Such Feature"))
        return self
    if JThrowable.pending != null: return self
    return self

func setAllBinaryGyroSensor_1(allBinaryGyroSensor):
    self.allBinaryGyroSensor = allBinaryGyroSensor

func getAllBinaryGyroSensor_0():
    return self.allBinaryGyroSensor

func process_0():
    pass

func updateGameKeyEvents_4(orientation, yaw, pitch, roll):
    pass

