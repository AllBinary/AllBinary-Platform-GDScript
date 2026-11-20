# Generated Code Do Not Modify
# package org.allbinary.android.input.motion
class_name AnalogControllerConfigurationFactory
extends JObject

const jinterfaces_AnalogControllerConfigurationFactory = " "
const jclassname_AnalogControllerConfigurationFactory = "org.allbinary.android.input.motion.AnalogControllerConfigurationFactory"
var SCALE_FACTOR = 0
var SCALE_VALUE = 0
var available = false
var analogControllerConfigurationEvent = null
static var instance = null
static func jget_instance():
    jclinit_AnalogControllerConfigurationFactory()
    return instance
static func jset_instance(value):
    jclinit_AnalogControllerConfigurationFactory()
    instance = value
    return value

static var jclinitstate_AnalogControllerConfigurationFactory = false
static func jclinit_AnalogControllerConfigurationFactory():
    if jclinitstate_AnalogControllerConfigurationFactory:
        return
    jclinitstate_AnalogControllerConfigurationFactory = true
    instance = AnalogControllerConfigurationFactory.new().jinit_AnalogControllerConfigurationFactory_0()

func jfields_AnalogControllerConfigurationFactory():
    self.SCALE_FACTOR = ScaleFactorFactory.getInstance_0().DEFAULT_SCALE_FACTOR
    self.SCALE_VALUE = ScaleFactorFactory.getInstance_0().DEFAULT_SCALE_VALUE
    self.analogControllerConfigurationEvent = AnalogControllerConfigurationEvent.new().jinit_AnalogControllerConfigurationEvent_1(self)
    return self

static func getInstance_0():
    jclinit_AnalogControllerConfigurationFactory()
    return AnalogControllerConfigurationFactory.instance

func jinit_AnalogControllerConfigurationFactory_0():
    jclinit_AnalogControllerConfigurationFactory()
    super.jinit_JObject_0()
    self.jfields_AnalogControllerConfigurationFactory()
    pass
    return self

func isAvailable_0():
    return self.available

func setAvailable_1(available):
    self.available = available
    AnalogControllerConfigurationEventHandler.getInstance_0().fireEvent_1(self.analogControllerConfigurationEvent)
    if JThrowable.pending != null: return

