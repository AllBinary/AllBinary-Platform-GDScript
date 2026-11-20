# Generated Code Do Not Modify
# package org.allbinary.logic.system.os
class_name OperatingSystemFactory
extends JObject

const jinterfaces_OperatingSystemFactory = " "
const jclassname_OperatingSystemFactory = "org.allbinary.logic.system.os.OperatingSystemFactory"
var logUtil = null
var commonStrings = null
var genericOperatingSystem = null
var hasDetected = false
static var instance = null
static func jget_instance():
    jclinit_OperatingSystemFactory()
    return instance
static func jset_instance(value):
    jclinit_OperatingSystemFactory()
    instance = value
    return value

static var jclinitstate_OperatingSystemFactory = false
static func jclinit_OperatingSystemFactory():
    if jclinitstate_OperatingSystemFactory:
        return
    jclinitstate_OperatingSystemFactory = true
    instance = OperatingSystemFactory.new().jinit_OperatingSystemFactory_0()

func jfields_OperatingSystemFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.genericOperatingSystem = NoOperatingSystem.jget_NO_OPERATING_SYSTEM()
    return self

static func getInstance_0():
    jclinit_OperatingSystemFactory()
    return OperatingSystemFactory.instance

func jinit_OperatingSystemFactory_0():
    jclinit_OperatingSystemFactory()
    super.jinit_JObject_0()
    self.jfields_OperatingSystemFactory()
    pass
    return self

func getOperatingSystemInstance_0():
    while true:
        var operatingSystems = OperatingSystems.getInstance_0()
        if JThrowable.pending != null: break
        var systemProperties = SystemProperties.getInstance_0()
        if JThrowable.pending != null: break
        var osName = systemProperties.getName_0()
        if JThrowable.pending != null: break
        var osArch = systemProperties.getArch_0()
        if JThrowable.pending != null: break
        var osVersion = systemProperties.getVersion_0()
        if JThrowable.pending != null: break
        if (not self.hasDetected):
            self.logUtil.putF_3((J.jstrs("osName: ") + J.jstrs(osName)), self, self.commonStrings.GET_INSTANCE)
            if JThrowable.pending != null: break
            self.hasDetected = true
            if (J.s_indexOf_1(osName, operatingSystems.LINUX) >= 0):
                if LogConfigTypes.jget_LOGGING().contains_1(LogConfigTypeFactory.getInstance_0().FACTORYERROR):
                    self.logUtil.putF_3("Found a Linux OS", self, self.commonStrings.GET_INSTANCE)
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                self.genericOperatingSystem = LinuxOperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0()
                if JThrowable.pending != null: break
            elif (J.s_indexOf_1(osName, operatingSystems.WINDOWS) >= 0):
                if LogConfigTypes.jget_LOGGING().contains_1(LogConfigTypeFactory.getInstance_0().FACTORYERROR):
                    self.logUtil.putF_3("Found a Windows OS", self, self.commonStrings.GET_INSTANCE)
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                self.genericOperatingSystem = WindowsOperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0()
                if JThrowable.pending != null: break
            elif (J.s_indexOf_1(osName, operatingSystems.SOLARIS) >= 0):
                if LogConfigTypes.jget_LOGGING().contains_1(LogConfigTypeFactory.getInstance_0().FACTORYERROR):
                    self.logUtil.putF_3("Found a Solaris OS", self, self.commonStrings.GET_INSTANCE)
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                self.genericOperatingSystem = SolarisOperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0()
                if JThrowable.pending != null: break
            else:
                JThrowable.jraise(Exception.new().jinit_Exception_1(StringMaker.new().jinit_StringMaker_0().append_1("OS Not Supported: ").append_1(osName).toString_0()))
                break
            if JThrowable.pending != null: break
            var log = LogFactory.getInstanceF_3(StringMaker.new().jinit_StringMaker_0().append_1("OperatingSystem Info: ").append_1(StringUtil.getInstance_0().toString_1(self.genericOperatingSystem)).toString_0(), self, self.commonStrings.GET_INSTANCE)
            if JThrowable.pending != null: break
            System.out.println_1(log.toString_0())
            if JThrowable.pending != null: break
            self.logUtil.putL_1(log)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        return self.genericOperatingSystem
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        if LogConfigTypes.jget_LOGGING().contains_1(LogConfigTypeFactory.getInstance_0().FACTORYERROR):
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.GET_INSTANCE, e)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        return NoOperatingSystem.jget_NO_OPERATING_SYSTEM()
    if JThrowable.pending != null: return J.jnil()

