# Generated Code Do Not Modify
# package org.allbinary.logic.system.os.windows
class_name WindowsOperatingSystemFactory
extends JObject

const jinterfaces_WindowsOperatingSystemFactory = " "
const jclassname_WindowsOperatingSystemFactory = "org.allbinary.logic.system.os.windows.WindowsOperatingSystemFactory"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_WindowsOperatingSystemFactory()
    return instance
static func jset_instance(value):
    jclinit_WindowsOperatingSystemFactory()
    instance = value
    return value

static var jclinitstate_WindowsOperatingSystemFactory = false
static func jclinit_WindowsOperatingSystemFactory():
    if jclinitstate_WindowsOperatingSystemFactory:
        return
    jclinitstate_WindowsOperatingSystemFactory = true
    instance = WindowsOperatingSystemFactory.new().jinit_WindowsOperatingSystemFactory_0()

func jfields_WindowsOperatingSystemFactory():
    self.logUtil = LogUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_WindowsOperatingSystemFactory()
    return WindowsOperatingSystemFactory.instance

func jinit_WindowsOperatingSystemFactory_0():
    jclinit_WindowsOperatingSystemFactory()
    super.jinit_JObject_0()
    self.jfields_WindowsOperatingSystemFactory()
    pass
    return self

func getOperatingSystemInstance_0():
    while true:
        var operatingSystems = OperatingSystems.getInstance_0()
        if JThrowable.pending != null: break
        var osName = SystemProperties.getInstance_0().getName_0()
        if JThrowable.pending != null: break
        var operatingSystemInterface = null
        if (J.s_compareTo_1(osName, operatingSystems.WINDOWS_NT) == 0):
            operatingSystemInterface = WindowsOS.new().jinit_WindowsOS_0()
            if JThrowable.pending != null: break
        elif (J.s_compareTo_1(osName, operatingSystems.WINDOWS_10) == 0):
            operatingSystemInterface = WindowsOS.new().jinit_WindowsOS_0()
            if JThrowable.pending != null: break
        elif (J.s_compareTo_1(osName, operatingSystems.WINDOWS_11) == 0):
            operatingSystemInterface = WindowsOS.new().jinit_WindowsOS_0()
            if JThrowable.pending != null: break
        elif (J.s_compareTo_1(osName, operatingSystems.WINDOWS2000) == 0):
            operatingSystemInterface = WindowsOS.new().jinit_WindowsOS_0()
            if JThrowable.pending != null: break
        elif (J.s_compareTo_1(osName, operatingSystems.WINDOWS_XP) == 0):
            operatingSystemInterface = WindowsOS.new().jinit_WindowsOS_0()
            if JThrowable.pending != null: break
        elif (J.s_compareTo_1(osName, operatingSystems.WINDOWS_VISTA) == 0):
            operatingSystemInterface = WindowsOS.new().jinit_WindowsOS_0()
            if JThrowable.pending != null: break
        else:
            if operatingSystems.isUnknownSpecificOSAllowed_0():
                operatingSystemInterface = WindowsOS.new().jinit_WindowsOS_0()
                if JThrowable.pending != null: break
            else:
                JThrowable.jraise(Exception.new().jinit_Exception_1((J.jstrs("Specific Windows OS Not Supported: ") + J.jstrs(osName))))
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

