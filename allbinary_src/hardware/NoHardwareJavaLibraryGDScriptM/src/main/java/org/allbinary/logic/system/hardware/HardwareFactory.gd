# Generated Code Do Not Modify
# package org.allbinary.logic.system.hardware
class_name HardwareFactory
extends JObject

const jinterfaces_HardwareFactory = " "
const jclassname_HardwareFactory = "org.allbinary.logic.system.hardware.HardwareFactory"
var SINGLETON = null
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
    self.SINGLETON = NoHardware.getInstance_0()
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

func getInstance_1(os):
    while true:
        return self.SINGLETON
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        JThrowable.jraise(e)
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

