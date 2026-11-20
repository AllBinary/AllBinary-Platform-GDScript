# Generated Code Do Not Modify
# package org.allbinary.logic.system.os.linux
class_name LinuxOperatingSystemFactory
extends JObject

const jinterfaces_LinuxOperatingSystemFactory = " "
const jclassname_LinuxOperatingSystemFactory = "org.allbinary.logic.system.os.linux.LinuxOperatingSystemFactory"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_LinuxOperatingSystemFactory()
    return instance
static func jset_instance(value):
    jclinit_LinuxOperatingSystemFactory()
    instance = value
    return value

static var jclinitstate_LinuxOperatingSystemFactory = false
static func jclinit_LinuxOperatingSystemFactory():
    if jclinitstate_LinuxOperatingSystemFactory:
        return
    jclinitstate_LinuxOperatingSystemFactory = true
    instance = LinuxOperatingSystemFactory.new().jinit_LinuxOperatingSystemFactory_0()

func jfields_LinuxOperatingSystemFactory():
    self.logUtil = LogUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_LinuxOperatingSystemFactory()
    return LinuxOperatingSystemFactory.instance

func jinit_LinuxOperatingSystemFactory_0():
    jclinit_LinuxOperatingSystemFactory()
    super.jinit_JObject_0()
    self.jfields_LinuxOperatingSystemFactory()
    pass
    return self

func getOperatingSystemInstance_0():
    while true:
        var operatingSystems = OperatingSystems.getInstance_0()
        if JThrowable.pending != null: break
        var osName = SystemProperties.getInstance_0().getName_0()
        if JThrowable.pending != null: break
        var operatingSystemInterface = null
        if (J.s_compareTo_1(osName, operatingSystems.LINUX) == 0):
            operatingSystemInterface = LinuxOS.new().jinit_LinuxOS_0()
            if JThrowable.pending != null: break
        else:
            if operatingSystems.isUnknownSpecificOSAllowed_0():
                operatingSystemInterface = LinuxOS.new().jinit_LinuxOS_0()
                if JThrowable.pending != null: break
            else:
                JThrowable.jraise(Exception.new().jinit_Exception_1((J.jstrs("Specific Linux OS Not Supported: ") + J.jstrs(osName))))
                break
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        return operatingSystemInterface
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        if LogConfigTypes.jget_LOGGING().contains_1(LogConfigTypeFactory.getInstance_0().FACTORYERROR):
            var commonStrings = CommonStrings.getInstance_0()
            if JThrowable.pending != null: return J.jnil()
            self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.GET_INSTANCE, e)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        return NoOperatingSystem.jget_NO_OPERATING_SYSTEM()
    if JThrowable.pending != null: return J.jnil()

