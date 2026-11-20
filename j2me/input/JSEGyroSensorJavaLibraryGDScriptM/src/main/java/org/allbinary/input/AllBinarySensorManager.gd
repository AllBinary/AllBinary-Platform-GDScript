# Generated Code Do Not Modify
# package org.allbinary.input
class_name AllBinarySensorManager
extends JObject

const jinterfaces_AllBinarySensorManager = " "
const jclassname_AllBinarySensorManager = "org.allbinary.input.AllBinarySensorManager"
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
    pass
    return self

func init_0():
    pass

func getSensorNamesList_0():
    return self.list

func shutdown_0():
    pass

