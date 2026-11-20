# Generated Code Do Not Modify
# package org.allbinary.input
class_name AllBinarySensorManager
extends JObject

const jinterfaces_AllBinarySensorManager = " "
const jclassname_AllBinarySensorManager = "org.allbinary.input.AllBinarySensorManager"
var logUtil = null
var commonStrings = null
var ORIENTATION_SENSOR_INPUT = "Orientation Sensor Input"
var ORIENTATION_TYPE = "Orientation Type"
var list = null
static var instance = null
static func jget_instance():
    jclinit_AllBinarySensorManager()
    return instance
static func jset_instance(value):
    jclinit_AllBinarySensorManager()
    instance = value
    return value

static var jclinitstate_AllBinarySensorManager = false
static func jclinit_AllBinarySensorManager():
    if jclinitstate_AllBinarySensorManager:
        return
    jclinitstate_AllBinarySensorManager = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_AllBinarySensorManager():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_AllBinarySensorManager()
    if J.jsame(AllBinarySensorManager.instance, NullUtil.getInstance_0().NULL_OBJECT):
        AllBinarySensorManager.instance = AllBinarySensorManager.new().jinit_AllBinarySensorManager_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return AllBinarySensorManager.instance

func jinit_AllBinarySensorManager_0():
    jclinit_AllBinarySensorManager()
    super.jinit_JObject_0()
    self.jfields_AllBinarySensorManager()
    while true:
        GyroSensorFactory.init_0()
        if JThrowable.pending != null: break
        AccelerometerSensorFactory.init_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func init_0():
    pass

func getSensorNamesList_0():
    return self.list

func shutdown_0():
    pass

