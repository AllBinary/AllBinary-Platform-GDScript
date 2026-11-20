# Generated Code Do Not Modify
# package org.allbinary.logic.system.hardware
class_name HardwareFactory
extends JObject

const jinterfaces_HardwareFactory = " "
const jclassname_HardwareFactory = "org.allbinary.logic.system.hardware.HardwareFactory"
static var instance = null
static func jget_instance():
    jclinit_HardwareFactory()
    return instance
static func jset_instance(value):
    jclinit_HardwareFactory()
    instance = value
    return value

static var jclinitstate_HardwareFactory = false
static func jclinit_HardwareFactory():
    if jclinitstate_HardwareFactory:
        return
    jclinitstate_HardwareFactory = true
    instance = HardwareFactory.new().jinit_HardwareFactory_0()

func jfields_HardwareFactory():
    return self

static func getInstance_0():
    jclinit_HardwareFactory()
    return HardwareFactory.instance

func jinit_HardwareFactory_0():
    jclinit_HardwareFactory()
    super.jinit_JObject_0()
    self.jfields_HardwareFactory()
    pass
    return self

static func getInstance_1(os):
    jclinit_HardwareFactory()
    while true:
        var operatingSystems = OperatingSystems.getInstance_0()
        if JThrowable.pending != null: break
        if (J.s_compareTo_1(os.getName_0(), operatingSystems.LINUX) == 0):
            return LinuxHardware.new().jinit_LinuxHardware_0()
        elif (J.s_indexOf_1(os.getName_0(), operatingSystems.WINDOWS) >= 0):
            return WindowsHardware.new().jinit_WindowsHardware_0()
        if JThrowable.pending != null: break
        JThrowable.jraise(Exception.new().jinit_Exception_1((J.jstrs("No Hardware Imp for: ") + J.jstrs(os.getName_0()))))
        break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        JThrowable.jraise(e)
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

