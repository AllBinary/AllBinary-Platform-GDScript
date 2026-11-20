# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name GameConfigurationCentral
extends JObject

const jinterfaces_GameConfigurationCentral = " "
const jclassname_GameConfigurationCentral = "org.allbinary.game.configuration.GameConfigurationCentral"
var logUtil = null
var SCALE = null
var ORIENTATION = null
var SENSOR_UPDATE_RATE = null
var VIBRATION = null
var CHALLENGE_LEVEL = null
var COLLIDE_DAMAGE = null
var DURABILITY_CHALLENGE_LEVEL = null
var SPEED_CHALLENGE_LEVEL = null
var ATTACK_CHALLENGE_LEVEL = null
var CONTROL_LEVEL = null
var PLAYER_INPUT_WAIT = null
var SPEED = null
var SOUND_VOLUME = null
var MAX_GAME_OBJECTS = null
var MAX_LAYERS = null
var gameControlFidelity = 36
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_GameConfigurationCentral()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_GameConfigurationCentral()
    SINGLETON = value
    return value

static var jclinitstate_GameConfigurationCentral = false
static func jclinit_GameConfigurationCentral():
    if jclinitstate_GameConfigurationCentral:
        return
    jclinitstate_GameConfigurationCentral = true
    SINGLETON = NullUtil.getInstance_0().NULL_OBJECT

func jfields_GameConfigurationCentral():
    self.logUtil = LogUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_GameConfigurationCentral()
    if J.jsame(GameConfigurationCentral.SINGLETON, NullUtil.getInstance_0().NULL_OBJECT):
        GameConfigurationCentral.SINGLETON = GameConfigurationCentral.new().jinit_GameConfigurationCentral_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return GameConfigurationCentral.SINGLETON

func jinit_GameConfigurationCentral_0():
    jclinit_GameConfigurationCentral()
    super.jinit_JObject_0()
    self.jfields_GameConfigurationCentral()
    var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
    if JThrowable.pending != null: return self
    self.SCALE = GameConfiguration.new().jinit_GameConfiguration_4("Scale", smallIntegerSingletonFactory.getAt_1(2), smallIntegerSingletonFactory.getAt_1(2), smallIntegerSingletonFactory.getAt_1(3))
    if JThrowable.pending != null: return self
    self.ORIENTATION = GameConfiguration.new().jinit_GameConfiguration_4("Orientation", smallIntegerSingletonFactory.getAt_1(0), smallIntegerSingletonFactory.getAt_1(0), smallIntegerSingletonFactory.getAt_1(8))
    if JThrowable.pending != null: return self
    self.SENSOR_UPDATE_RATE = GameConfiguration.new().jinit_GameConfiguration_4("Sensor Update Rate", smallIntegerSingletonFactory.getAt_1(0), smallIntegerSingletonFactory.getAt_1(0), smallIntegerSingletonFactory.getAt_1(3))
    if JThrowable.pending != null: return self
    self.VIBRATION = GameConfiguration.new().jinit_GameConfiguration_4("Vibration", smallIntegerSingletonFactory.getAt_1(0), smallIntegerSingletonFactory.getAt_1(0), smallIntegerSingletonFactory.getAt_1(3))
    if JThrowable.pending != null: return self
    self.CHALLENGE_LEVEL = GameConfiguration.new().jinit_GameConfiguration_4("Global Challenge Level", smallIntegerSingletonFactory.getAt_1(3), smallIntegerSingletonFactory.getAt_1(1), smallIntegerSingletonFactory.getAt_1(10))
    if JThrowable.pending != null: return self
    self.COLLIDE_DAMAGE = GameConfiguration.new().jinit_GameConfiguration_4("Collide Damage Challenge Level", smallIntegerSingletonFactory.getAt_1(3), smallIntegerSingletonFactory.getAt_1(1), smallIntegerSingletonFactory.getAt_1(10))
    if JThrowable.pending != null: return self
    self.DURABILITY_CHALLENGE_LEVEL = GameConfiguration.new().jinit_GameConfiguration_4("Enemy Durability Challenge Level", smallIntegerSingletonFactory.getAt_1(3), smallIntegerSingletonFactory.getAt_1(1), smallIntegerSingletonFactory.getAt_1(10))
    if JThrowable.pending != null: return self
    self.SPEED_CHALLENGE_LEVEL = GameConfiguration.new().jinit_GameConfiguration_4("Enemy Speed Challenge Level", smallIntegerSingletonFactory.getAt_1(3), smallIntegerSingletonFactory.getAt_1(1), smallIntegerSingletonFactory.getAt_1(10))
    if JThrowable.pending != null: return self
    self.ATTACK_CHALLENGE_LEVEL = GameConfiguration.new().jinit_GameConfiguration_4("Enemy Attack Challenge Level", smallIntegerSingletonFactory.getAt_1(3), smallIntegerSingletonFactory.getAt_1(1), smallIntegerSingletonFactory.getAt_1(10))
    if JThrowable.pending != null: return self
    self.CONTROL_LEVEL = GameConfiguration.new().jinit_GameConfiguration_4("Control Fidelity", smallIntegerSingletonFactory.getAt_1(5), smallIntegerSingletonFactory.getAt_1(1), smallIntegerSingletonFactory.getAt_1(10))
    if JThrowable.pending != null: return self
    self.PLAYER_INPUT_WAIT = GameConfiguration.new().jinit_GameConfiguration_4("Input Wait", smallIntegerSingletonFactory.getAt_1(5), smallIntegerSingletonFactory.getAt_1(1), smallIntegerSingletonFactory.getAt_1(10))
    if JThrowable.pending != null: return self
    self.SPEED = GameConfiguration.new().jinit_GameConfiguration_4("Game Speed (Device Specific)", smallIntegerSingletonFactory.getAt_1(5), smallIntegerSingletonFactory.getAt_1(1), smallIntegerSingletonFactory.getAt_1(10))
    if JThrowable.pending != null: return self
    self.SOUND_VOLUME = GameConfiguration.new().jinit_GameConfiguration_4("Sound Volume", smallIntegerSingletonFactory.getAt_1(6), smallIntegerSingletonFactory.getAt_1(0), smallIntegerSingletonFactory.getAt_1(10))
    if JThrowable.pending != null: return self
    self.MAX_GAME_OBJECTS = GameConfiguration.new().jinit_GameConfiguration_4("Max Game Objects", smallIntegerSingletonFactory.getAt_1(20), smallIntegerSingletonFactory.getAt_1(1), smallIntegerSingletonFactory.getAt_1(50))
    if JThrowable.pending != null: return self
    self.MAX_LAYERS = GameConfiguration.new().jinit_GameConfiguration_4("Max Layers", smallIntegerSingletonFactory.getAt_1(20), smallIntegerSingletonFactory.getAt_1(1), smallIntegerSingletonFactory.getAt_1(50))
    if JThrowable.pending != null: return self
    return self

func load_1(abeClientInformation):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    while true:
        var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
        if JThrowable.pending != null: break
        var keyValuePersistance = GameConfigurationPersistanceSingleton.getInstance_0()
        if JThrowable.pending != null: break
        keyValuePersistance.clear_0()
        if JThrowable.pending != null: break
        keyValuePersistance.loadAll_1(abeClientInformation)
        if JThrowable.pending != null: break
        var list = keyValuePersistance.getIds_0()
        if JThrowable.pending != null: break
        if (list.size_0() > 0):
            var hashtable = keyValuePersistance.get_1(0)
            if JThrowable.pending != null: break
            var anyType = self.SCALE.getName_0()
            if JThrowable.pending != null: break
            var value = hashtable.get_1(anyType)
            if JThrowable.pending != null: break
            self.SCALE.setValue_1(smallIntegerSingletonFactory.getAt_1(J.d_intValue_0(Integer.valueOf_1(value))))
            if JThrowable.pending != null: break
        else:
            self.logUtil.putF_3("No Game Configuration To Load", self, commonStrings.LOAD)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.LOAD, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setGameControlFidelity_1(gameControlFidelity):
    self.gameControlFidelity = gameControlFidelity

func getGameControlFidelity_0():
    return self.gameControlFidelity

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var commonStrings = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.SCALE.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.SCALE.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.ORIENTATION.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.ORIENTATION.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.SENSOR_UPDATE_RATE.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.SENSOR_UPDATE_RATE.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.VIBRATION.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.VIBRATION.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.CHALLENGE_LEVEL.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.CHALLENGE_LEVEL.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.COLLIDE_DAMAGE.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.COLLIDE_DAMAGE.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.DURABILITY_CHALLENGE_LEVEL.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.DURABILITY_CHALLENGE_LEVEL.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.SPEED_CHALLENGE_LEVEL.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.SPEED_CHALLENGE_LEVEL.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.ATTACK_CHALLENGE_LEVEL.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.ATTACK_CHALLENGE_LEVEL.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.CONTROL_LEVEL.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.CONTROL_LEVEL.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.SPEED.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.SPEED.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.MAX_GAME_OBJECTS.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.MAX_GAME_OBJECTS.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.MAX_LAYERS.getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonStrings.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(J.d_intValue_0(self.MAX_LAYERS.getValue_0()))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

