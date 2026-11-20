# Generated Code Do Not Modify
# package org.allbinary.input
class_name AllBinarySensor
extends JObject

const jinterfaces_AllBinarySensor = " AllBinarySensorListener "
const jclassname_AllBinarySensor = "org.allbinary.input.AllBinarySensor"
var logUtil = null
var commonStrings = null
static var NULL_ALLBINARY_SENSOR = null
static func jget_NULL_ALLBINARY_SENSOR():
    jclinit_AllBinarySensor()
    return NULL_ALLBINARY_SENSOR
static func jset_NULL_ALLBINARY_SENSOR(value):
    jclinit_AllBinarySensor()
    NULL_ALLBINARY_SENSOR = value
    return value
static var max = 100
static func jget_max():
    jclinit_AllBinarySensor()
    return max
static func jset_max(value):
    jclinit_AllBinarySensor()
    max = value
    return value

static var jclinitstate_AllBinarySensor = false
static func jclinit_AllBinarySensor():
    if jclinitstate_AllBinarySensor:
        return
    jclinitstate_AllBinarySensor = true
    NULL_ALLBINARY_SENSOR = AllBinarySensor.new().jinit_AllBinarySensor_0()

func jfields_AllBinarySensor():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_AllBinarySensor_0():
    jclinit_AllBinarySensor()
    super.jinit_JObject_0()
    self.jfields_AllBinarySensor()
    pass
    return self

func init_0():
    pass

func update_0():
    pass

static func setMax_1(max):
    jclinit_AllBinarySensor()
    AllBinarySensor.max = max

static func getMax_0():
    jclinit_AllBinarySensor()
    return AllBinarySensor.max

func getId_0():
    return AllBinarySensor.getMax_0()

func shutdown_0():
    self.logUtil.putF_3(self.commonStrings.START, self, "shutdown")
    if JThrowable.pending != null: return

func onSensorChange_0():
    ForcedLogUtil.log_2(self.commonStrings.NOT_IMPLEMENTED, self)
    if JThrowable.pending != null: return

