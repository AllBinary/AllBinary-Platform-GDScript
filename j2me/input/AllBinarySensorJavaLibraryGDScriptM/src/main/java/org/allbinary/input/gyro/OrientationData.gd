# Generated Code Do Not Modify
# package org.allbinary.input.gyro
class_name OrientationData
extends JObject

const jinterfaces_OrientationData = " "
const jclassname_OrientationData = "org.allbinary.input.gyro.OrientationData"
var ORIENTATION_SENSOR_INPUT = "Orientation Sensor Input"
var ORIENTATION_TYPE = "Orientation Type"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_OrientationData()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_OrientationData()
    SINGLETON = value
    return value

static var jclinitstate_OrientationData = false
static func jclinit_OrientationData():
    if jclinitstate_OrientationData:
        return
    jclinitstate_OrientationData = true
    SINGLETON = OrientationData.new().jinit_OrientationData_0()

func jfields_OrientationData():
    return self

func jinit_OrientationData_0():
    jclinit_OrientationData()
    super.jinit_JObject_0()
    self.jfields_OrientationData()
    pass
    return self

static func getInstance_0():
    jclinit_OrientationData()
    return OrientationData.SINGLETON

