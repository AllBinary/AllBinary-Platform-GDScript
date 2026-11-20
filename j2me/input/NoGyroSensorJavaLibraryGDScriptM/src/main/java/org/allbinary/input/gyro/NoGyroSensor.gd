# Generated Code Do Not Modify
# package org.allbinary.input.gyro
class_name NoGyroSensor
extends AllBinaryOrientationSensor

const jinterfaces_NoGyroSensor = " AllBinarySensorListener "
const jclassname_NoGyroSensor = "org.allbinary.input.gyro.NoGyroSensor"

func jfields_NoGyroSensor():
    return self

func jinit_NoGyroSensor_0():
    super.jinit_AllBinaryOrientationSensor_0()
    self.jfields_NoGyroSensor()
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    return self

func getOrientation_0():
    return JOrientation.jget_NONE()

func onSensorChange_0():
    pass

