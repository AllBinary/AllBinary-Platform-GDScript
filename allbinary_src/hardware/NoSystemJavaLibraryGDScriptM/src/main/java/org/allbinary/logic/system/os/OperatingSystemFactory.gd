# Generated Code Do Not Modify
# package org.allbinary.logic.system.os
class_name OperatingSystemFactory
extends JObject

const jinterfaces_OperatingSystemFactory = " "
const jclassname_OperatingSystemFactory = "org.allbinary.logic.system.os.OperatingSystemFactory"
var logUtil = null
var genericOperatingSystem = null
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
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    while true:
        var osString = StringMaker.new().jinit_StringMaker_0().append_1("OperatingSystem Info: ").append_1(self.genericOperatingSystem.toString_0()).toString_0()
        if JThrowable.pending != null: break
        System.out.println_1(osString)
        if JThrowable.pending != null: break
        self.logUtil.putF_3(osString, self, commonStrings.GET_INSTANCE)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.GET_INSTANCE, e)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return self.genericOperatingSystem

