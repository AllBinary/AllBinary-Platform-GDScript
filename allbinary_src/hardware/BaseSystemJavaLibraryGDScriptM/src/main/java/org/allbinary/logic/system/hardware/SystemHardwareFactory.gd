# Generated Code Do Not Modify
# package org.allbinary.logic.system.hardware
class_name SystemHardwareFactory
extends JObject

const jinterfaces_SystemHardwareFactory = " "
const jclassname_SystemHardwareFactory = "org.allbinary.logic.system.hardware.SystemHardwareFactory"
var logUtil = null
var commonStrings = null
var hardwareInterface = null
static var instance = null
static func jget_instance():
    jclinit_SystemHardwareFactory()
    return instance
static func jset_instance(value):
    jclinit_SystemHardwareFactory()
    instance = value
    return value

static var jclinitstate_SystemHardwareFactory = false
static func jclinit_SystemHardwareFactory():
    if jclinitstate_SystemHardwareFactory:
        return
    jclinitstate_SystemHardwareFactory = true
    instance = SystemHardwareFactory.new().jinit_SystemHardwareFactory_0()

func jfields_SystemHardwareFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.hardwareInterface = NoHardware.getInstance_0()
    return self

static func getInstance_0():
    jclinit_SystemHardwareFactory()
    return SystemHardwareFactory.instance

func jinit_SystemHardwareFactory_0():
    jclinit_SystemHardwareFactory()
    super.jinit_JObject_0()
    self.jfields_SystemHardwareFactory()
    pass
    return self

func getInstance_1(operatingSystemInterface):
    while true:
        if J.jsame(self.hardwareInterface, NoHardware.getInstance_0()):
            self.hardwareInterface = HardwareFactory.getInstance_0().getInstance_1_GenericOperatingSystem(operatingSystemInterface)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        self.logUtil.putF_3("Found Hardware", self, self.commonStrings.CONSTRUCTOR)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return self.hardwareInterface

static func static_toString_0():
    jclinit_SystemHardwareFactory()
    var systemHardwareFactory = SystemHardwareFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var osBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    osBuffer.append_1("Hardware Info: \n")
    if JThrowable.pending != null: return J.jnil()
    if (systemHardwareFactory.hardwareInterface != null):
        osBuffer.append_1(J.d_toString_0(systemHardwareFactory.hardwareInterface))
        if JThrowable.pending != null: return J.jnil()
    else:
        osBuffer.append_1(StringUtil.getInstance_0().NULL_STRING)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return osBuffer.toString_0()

