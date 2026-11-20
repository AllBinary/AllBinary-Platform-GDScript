# Generated Code Do Not Modify
# package org.allbinary.input.gyro
class_name AllBinaryOrientationSensor
extends AllBinarySensor

const jinterfaces_AllBinaryOrientationSensor = " "
const jclassname_AllBinaryOrientationSensor = "org.allbinary.input.gyro.AllBinaryOrientationSensor"
var listener = null
static var NULL_ALLBINARY_ORIENTATION_SENSOR = null
static func jget_NULL_ALLBINARY_ORIENTATION_SENSOR():
    jclinit_AllBinaryOrientationSensor()
    return NULL_ALLBINARY_ORIENTATION_SENSOR
static func jset_NULL_ALLBINARY_ORIENTATION_SENSOR(value):
    jclinit_AllBinaryOrientationSensor()
    NULL_ALLBINARY_ORIENTATION_SENSOR = value
    return value

static var jclinitstate_AllBinaryOrientationSensor = false
static func jclinit_AllBinaryOrientationSensor():
    if jclinitstate_AllBinaryOrientationSensor:
        return
    jclinitstate_AllBinaryOrientationSensor = true
    NULL_ALLBINARY_ORIENTATION_SENSOR = AllBinaryOrientationSensor.new().jinit_AllBinaryOrientationSensor_0()

func jfields_AllBinaryOrientationSensor():
    self.listener = NoCompleteMotionGestureInputEventListener.getInstance_0()
    return self

func setListener_1(completeMotionGestureInputEventListenerInterface):
    self.listener = completeMotionGestureInputEventListenerInterface

func jinit_AllBinaryOrientationSensor_0():
    jclinit_AllBinaryOrientationSensor()
    super.jinit_AllBinarySensor_0()
    self.jfields_AllBinaryOrientationSensor()
    pass
    return self

func getOrientation_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return J.jnil()

