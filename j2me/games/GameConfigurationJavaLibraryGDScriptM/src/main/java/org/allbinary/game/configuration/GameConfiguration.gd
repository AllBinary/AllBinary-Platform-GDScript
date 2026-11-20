# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name GameConfiguration
extends JObject

const jinterfaces_GameConfiguration = " "
const jclassname_GameConfiguration = "org.allbinary.game.configuration.GameConfiguration"
var name = null
var defaultValue = null
var value = null
var minValue = null
var maxValue = null
var modifiable = null
static var MIN_VALUE = null
static func jget_MIN_VALUE():
    jclinit_GameConfiguration()
    return MIN_VALUE
static func jset_MIN_VALUE(value):
    jclinit_GameConfiguration()
    MIN_VALUE = value
    return value

static var jclinitstate_GameConfiguration = false
static func jclinit_GameConfiguration():
    if jclinitstate_GameConfiguration:
        return
    jclinitstate_GameConfiguration = true
    MIN_VALUE = Integer.MIN_VALUE

func jfields_GameConfiguration():
    self.name = StringUtil.getInstance_0().EMPTY_STRING
    self.defaultValue = SmallIntegerSingletonFactory.getInstance_0().getAt_1(0)
    self.value = GameConfiguration.MIN_VALUE
    self.minValue = self.defaultValue
    self.maxValue = self.defaultValue
    self.modifiable = BooleanFactory.getInstance_0().TRUE
    return self

func jinit_GameConfiguration_4(name, defaultValue, minValue, maxValue):
    jclinit_GameConfiguration()
    super.jinit_JObject_0()
    self.jfields_GameConfiguration()
    setName_1(name)
    if JThrowable.pending != null: return self
    setDefaultValue_1(defaultValue)
    if JThrowable.pending != null: return self
    self.value = getDefaultValue_0()
    if JThrowable.pending != null: return self
    setMinValue_1(minValue)
    if JThrowable.pending != null: return self
    setMaxValue_1(maxValue)
    if JThrowable.pending != null: return self
    GameConfigurationSingleton.getInstance_0().getHashtable_0().put_2(getName_0(), self)
    if JThrowable.pending != null: return self
    return self

func setValue_1(value):
    if not J.jsame(self.value, value):
        var oldValue = self.value
        self.value = value
        GameFeatureEventHandler.getInstance_0().fireEvent_1(GameFeatureEvent.new().jinit_GameFeatureEvent_2(self, StringMaker.new().jinit_StringMaker_0().append_1(self.name).append_1(" value: from: ").appendint_1(J.d_intValue_0(oldValue)).append_1(" to ").appendint_1(J.d_intValue_0(self.value)).toString_0()))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getValue_0():
    return self.value

func setMaxValue_1(maxValue):
    self.maxValue = maxValue

func getMaxValue_0():
    return self.maxValue

func setMinValue_1(minValue):
    self.minValue = minValue

func getMinValue_0():
    return self.minValue

func setName_1(name):
    self.name = name

func getName_0():
    return self.name

func setDefaultValue_1(defaultValue):
    self.defaultValue = defaultValue

func getDefaultValue_0():
    return self.defaultValue

func setDefault_0():
    setValue_1(getDefaultValue_0())
    if JThrowable.pending != null: return

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("Name: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.name)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Min: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(getMinValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Max: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(getMaxValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Value: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Default: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(getDefaultValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Modifiable: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendboolean_1(J.d_booleanValue_0(isModifiable_0()))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func setModifiable_1(modifiable):
    self.modifiable = modifiable

func isModifiable_0():
    return self.modifiable

