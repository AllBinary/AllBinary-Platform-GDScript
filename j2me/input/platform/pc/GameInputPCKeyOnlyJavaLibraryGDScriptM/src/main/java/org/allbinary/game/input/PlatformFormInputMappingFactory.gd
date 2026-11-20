# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name PlatformFormInputMappingFactory
extends JObject

const jinterfaces_PlatformFormInputMappingFactory = " "
const jclassname_PlatformFormInputMappingFactory = "org.allbinary.game.input.PlatformFormInputMappingFactory"
var logUtil = null
var inputToGameKeyMapping = null
static var instance = null
static func jget_instance():
    jclinit_PlatformFormInputMappingFactory()
    return instance
static func jset_instance(value):
    jclinit_PlatformFormInputMappingFactory()
    instance = value
    return value

static var jclinitstate_PlatformFormInputMappingFactory = false
static func jclinit_PlatformFormInputMappingFactory():
    if jclinitstate_PlatformFormInputMappingFactory:
        return
    jclinitstate_PlatformFormInputMappingFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_PlatformFormInputMappingFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.inputToGameKeyMapping = InputToGameKeyMapping.getNullInstance_0()
    return self

func jinit_PlatformFormInputMappingFactory_0():
    jclinit_PlatformFormInputMappingFactory()
    super.jinit_JObject_0()
    self.jfields_PlatformFormInputMappingFactory()
    return self

static func getInstance_0():
    jclinit_PlatformFormInputMappingFactory()
    if J.jsame(PlatformFormInputMappingFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        PlatformFormInputMappingFactory.instance = PlatformFormInputMappingFactory.new().jinit_PlatformFormInputMappingFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return PlatformFormInputMappingFactory.instance

func getOrCreate_0():
    while true:
        if J.jsame(self.inputToGameKeyMapping, InputToGameKeyMapping.getNullInstance_0()):
            var pcKeyFactory = PCKeyFactory.getInstance_0()
            if JThrowable.pending != null: break
            var inputToGameKeyMapping = InputToGameKeyMapping.new().jinit_InputToGameKeyMapping_0()
            if JThrowable.pending != null: break
            var gameKeyFactory = GameKeyFactory.getInstance_0()
            if JThrowable.pending != null: break
            inputToGameKeyMapping.add_2(gameKeyFactory.UP, pcKeyFactory.DPAD_UP)
            if JThrowable.pending != null: break
            inputToGameKeyMapping.add_2(gameKeyFactory.DOWN, pcKeyFactory.DPAD_DOWN)
            if JThrowable.pending != null: break
            inputToGameKeyMapping.add_2(gameKeyFactory.LEFT, pcKeyFactory.DPAD_LEFT)
            if JThrowable.pending != null: break
            inputToGameKeyMapping.add_2(gameKeyFactory.RIGHT, pcKeyFactory.DPAD_RIGHT)
            if JThrowable.pending != null: break
            inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM1, pcKeyFactory.ENTER)
            if JThrowable.pending != null: break
            self.inputToGameKeyMapping = inputToGameKeyMapping
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

