# Generated Code Do Not Modify
# package org.allbinary.logic.system.os.solaris
class_name SolarisOperatingSystemFactory
extends JObject

const jinterfaces_SolarisOperatingSystemFactory = " "
const jclassname_SolarisOperatingSystemFactory = "org.allbinary.logic.system.os.solaris.SolarisOperatingSystemFactory"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_SolarisOperatingSystemFactory()
    return instance
static func jset_instance(value):
    jclinit_SolarisOperatingSystemFactory()
    instance = value
    return value

static var jclinitstate_SolarisOperatingSystemFactory = false
static func jclinit_SolarisOperatingSystemFactory():
    if jclinitstate_SolarisOperatingSystemFactory:
        return
    jclinitstate_SolarisOperatingSystemFactory = true
    instance = SolarisOperatingSystemFactory.new().jinit_SolarisOperatingSystemFactory_0()

func jfields_SolarisOperatingSystemFactory():
    self.logUtil = LogUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_SolarisOperatingSystemFactory()
    return SolarisOperatingSystemFactory.instance

func jinit_SolarisOperatingSystemFactory_0():
    jclinit_SolarisOperatingSystemFactory()
    super.jinit_JObject_0()
    self.jfields_SolarisOperatingSystemFactory()
    pass
    return self

func getOperatingSystemInstance_0():
    while true:
        var operatingSystems = OperatingSystems.getInstance_0()
        if JThrowable.pending != null: break
        var osName = SystemProperties.getInstance_0().getName_0()
        if JThrowable.pending != null: break
        var operatingSystemInterface = null
        if (J.s_compareTo_1(osName, operatingSystems.SOLARIS) == 0):
            operatingSystemInterface = SolarisOS.new().jinit_SolarisOS_0()
            if JThrowable.pending != null: break
        else:
            if operatingSystems.isUnknownSpecificOSAllowed_0():
                operatingSystemInterface = SolarisOS.new().jinit_SolarisOS_0()
                if JThrowable.pending != null: break
            else:
                JThrowable.jraise(Exception.new().jinit_Exception_1((J.jstrs("Specific Solaris OS Not Supported: ") + J.jstrs(osName))))
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

