# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name PlatformInputMappingFactory
extends JObject

const jinterfaces_PlatformInputMappingFactory = " "
const jclassname_PlatformInputMappingFactory = "org.allbinary.game.input.PlatformInputMappingFactory"
var logUtil = null
var inputToGameKeyMapping = null
static var instance = null
static func jget_instance():
    jclinit_PlatformInputMappingFactory()
    return instance
static func jset_instance(value):
    jclinit_PlatformInputMappingFactory()
    instance = value
    return value

static var jclinitstate_PlatformInputMappingFactory = false
static func jclinit_PlatformInputMappingFactory():
    if jclinitstate_PlatformInputMappingFactory:
        return
    jclinitstate_PlatformInputMappingFactory = true
    instance = PlatformInputMappingFactory.new().jinit_PlatformInputMappingFactory_0()

func jfields_PlatformInputMappingFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.inputToGameKeyMapping = PersistentInputMapping.getNullInstance_0()
    return self

func jinit_PlatformInputMappingFactory_0():
    jclinit_PlatformInputMappingFactory()
    super.jinit_JObject_0()
    self.jfields_PlatformInputMappingFactory()
    return self

static func getInstance_0():
    jclinit_PlatformInputMappingFactory()
    return PlatformInputMappingFactory.instance

func getPersistentInputMappingInstance_0():
    while true:
        if J.jsame(self.inputToGameKeyMapping, PersistentInputMapping.getNullInstance_0()):
            self.inputToGameKeyMapping = LaptopGameInputMapping.new().jinit_LaptopGameInputMapping_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.GET_INSTANCE, e)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return self.inputToGameKeyMapping

