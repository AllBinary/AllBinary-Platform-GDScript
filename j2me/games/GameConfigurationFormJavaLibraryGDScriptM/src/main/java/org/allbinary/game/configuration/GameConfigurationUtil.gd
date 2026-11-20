# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name GameConfigurationUtil
extends JObject

const jinterfaces_GameConfigurationUtil = " "
const jclassname_GameConfigurationUtil = "org.allbinary.game.configuration.GameConfigurationUtil"
var logUtil = null
var commonStrings = null
var GAUGE_UPDATE = "Gauge Update: "
var FROM = " from: "
var TO = " to: "
var COMPETITION_VALUE = 1
static var instance = null
static func jget_instance():
    jclinit_GameConfigurationUtil()
    return instance
static func jset_instance(value):
    jclinit_GameConfigurationUtil()
    instance = value
    return value

static var jclinitstate_GameConfigurationUtil = false
static func jclinit_GameConfigurationUtil():
    if jclinitstate_GameConfigurationUtil:
        return
    jclinitstate_GameConfigurationUtil = true
    instance = GameConfigurationUtil.new().jinit_GameConfigurationUtil_0()

func jfields_GameConfigurationUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_GameConfigurationUtil_0():
    jclinit_GameConfigurationUtil()
    super.jinit_JObject_0()
    self.jfields_GameConfigurationUtil()
    return self

static func getInstance_0():
    jclinit_GameConfigurationUtil()
    return GameConfigurationUtil.instance

func change_2(gameOptionsForm, gauge):
    update_1(gauge)
    if JThrowable.pending != null: return
    var gameConfigurationSingleton = GameConfigurationSingleton.getInstance_0()
    if JThrowable.pending != null: return
    var gameConfiguration = gameConfigurationSingleton.getInstanceByName_1(gauge.getLabel_0())
    if JThrowable.pending != null: return
    updateChallange_2(gameOptionsForm, gameConfiguration)
    if JThrowable.pending != null: return

func update_1(gauge):
    var gameConfigurationSingleton = GameConfigurationSingleton.getInstance_0()
    if JThrowable.pending != null: return
    var gameConfiguration = gameConfigurationSingleton.getInstanceByName_1(gauge.getLabel_0())
    if JThrowable.pending != null: return
    var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
    if JThrowable.pending != null: return
    var value = smallIntegerSingletonFactory.getAt_1((gauge.getValue_0() + J.d_intValue_0(gameConfiguration.getMinValue_0())))
    if JThrowable.pending != null: return
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.GAUGE_UPDATE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(gameConfiguration.getName_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.FROM)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(J.d_intValue_0(gameConfiguration.getValue_0()))
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.TO)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(J.d_intValue_0(value))
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, self.commonStrings.UPDATE)
    if JThrowable.pending != null: return
    gameConfiguration.setValue_1(value)
    if JThrowable.pending != null: return

func setDefault_1(gauge):
    var gameConfigurationSingleton = GameConfigurationSingleton.getInstance_0()
    if JThrowable.pending != null: return
    var gameConfiguration = gameConfigurationSingleton.getInstanceByName_1(gauge.getLabel_0())
    if JThrowable.pending != null: return
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1("Gauge Default: ")
    if JThrowable.pending != null: return
    stringBuffer.append_1(gameConfiguration.getName_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.TO)
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(J.d_intValue_0(gameConfiguration.getDefaultValue_0()))
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, "setDefault")
    if JThrowable.pending != null: return
    gauge.setValue_1((J.d_intValue_0(gameConfiguration.getDefaultValue_0()) - J.d_intValue_0(gameConfiguration.getMinValue_0())))
    if JThrowable.pending != null: return
    gameConfiguration.setValue_1(gameConfiguration.getDefaultValue_0())
    if JThrowable.pending != null: return

func updateChallange_2(gameOptionsForm, gameConfiguration):
    var gameConfigurationSingleton = GameConfigurationSingleton.getInstance_0()
    if JThrowable.pending != null: return
    var gameConfigurationCentral = GameConfigurationCentral.getInstance_0()
    if JThrowable.pending != null: return
    if J.jsame(gameConfiguration, gameConfigurationCentral.CHALLENGE_LEVEL):
        self.logUtil.putF_3(self.commonStrings.START, self, "updateChallange")
        if JThrowable.pending != null: return
        gameConfigurationCentral.COLLIDE_DAMAGE.setValue_1(gameConfiguration.getValue_0())
        if JThrowable.pending != null: return
        gameConfigurationCentral.ATTACK_CHALLENGE_LEVEL.setValue_1(gameConfiguration.getValue_0())
        if JThrowable.pending != null: return
        gameConfigurationCentral.DURABILITY_CHALLENGE_LEVEL.setValue_1(gameConfiguration.getValue_0())
        if JThrowable.pending != null: return
        gameConfigurationCentral.SPEED_CHALLENGE_LEVEL.setValue_1(gameConfiguration.getValue_0())
        if JThrowable.pending != null: return
        var size = gameOptionsForm.size_0()
        if JThrowable.pending != null: return
        if true:
            var index = 0
            while (index < size):
                var item = gameOptionsForm.get_1(index)
                if JThrowable.pending != null: return
                if J.jinstanceof(item, "GameConfigurationGauge"):
                    var gauge = item
                    var name = item.getLabel_0()
                    if JThrowable.pending != null: return
                    var nextGameConfiguration = gameConfigurationSingleton.getInstanceByName_1(name)
                    if JThrowable.pending != null: return
                    if J.jsame(nextGameConfiguration, gameConfigurationCentral.COLLIDE_DAMAGE):
                        gauge.setValue_1((J.d_intValue_0(gameConfigurationCentral.COLLIDE_DAMAGE.getValue_0()) - J.d_intValue_0(gameConfiguration.getMinValue_0())))
                        if JThrowable.pending != null: return
                    elif J.jsame(nextGameConfiguration, gameConfigurationCentral.DURABILITY_CHALLENGE_LEVEL):
                        gauge.setValue_1((J.d_intValue_0(gameConfigurationCentral.DURABILITY_CHALLENGE_LEVEL.getValue_0()) - J.d_intValue_0(gameConfiguration.getMinValue_0())))
                        if JThrowable.pending != null: return
                    elif J.jsame(nextGameConfiguration, gameConfigurationCentral.ATTACK_CHALLENGE_LEVEL):
                        gauge.setValue_1((J.d_intValue_0(gameConfigurationCentral.ATTACK_CHALLENGE_LEVEL.getValue_0()) - J.d_intValue_0(gameConfiguration.getMinValue_0())))
                        if JThrowable.pending != null: return
                    elif J.jsame(nextGameConfiguration, gameConfigurationCentral.SPEED_CHALLENGE_LEVEL):
                        gauge.setValue_1((J.d_intValue_0(gameConfigurationCentral.SPEED_CHALLENGE_LEVEL.getValue_0()) - J.d_intValue_0(gameConfiguration.getMinValue_0())))
                        if JThrowable.pending != null: return
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
                index = J.jint(index + 1)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateCompetitionValue_0():
    self.logUtil.putF_3(self.commonStrings.START, self, "updateCompetitionValue")
    if JThrowable.pending != null: return
    var gameConfigurationCentral = GameConfigurationCentral.getInstance_0()
    if JThrowable.pending != null: return
    self.COMPETITION_VALUE = (((J.d_intValue_0(gameConfigurationCentral.COLLIDE_DAMAGE.getValue_0()) + J.d_intValue_0(gameConfigurationCentral.ATTACK_CHALLENGE_LEVEL.getValue_0())) + J.d_intValue_0(gameConfigurationCentral.DURABILITY_CHALLENGE_LEVEL.getValue_0())) + J.d_intValue_0(gameConfigurationCentral.SPEED_CHALLENGE_LEVEL.getValue_0()))
    if JThrowable.pending != null: return
    self.COMPETITION_VALUE = ((self.COMPETITION_VALUE >> (2 & 31)))

func getCompetitionValue_0():
    return self.COMPETITION_VALUE

