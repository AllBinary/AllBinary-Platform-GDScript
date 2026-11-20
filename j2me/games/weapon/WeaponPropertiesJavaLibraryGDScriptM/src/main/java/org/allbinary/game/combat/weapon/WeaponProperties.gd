# Generated Code Do Not Modify
# package org.allbinary.game.combat.weapon
class_name WeaponProperties
extends SimpleWeaponProperties

const jinterfaces_WeaponProperties = " "
const jclassname_WeaponProperties = "org.allbinary.game.combat.weapon.WeaponProperties"
var reloadTime = 0
var targetingTime = 0
var speed = null
var MAX = 10240
var ZERO = 0
static var NULL_WEAPON_PROPERTIES = null
static func jget_NULL_WEAPON_PROPERTIES():
    jclinit_WeaponProperties()
    return NULL_WEAPON_PROPERTIES
static func jset_NULL_WEAPON_PROPERTIES(value):
    jclinit_WeaponProperties()
    NULL_WEAPON_PROPERTIES = value
    return value
static var messageSent = false
static func jget_messageSent():
    jclinit_WeaponProperties()
    return messageSent
static func jset_messageSent(value):
    jclinit_WeaponProperties()
    messageSent = value
    return value
static var DAMAGE = "Damage: "
static func jget_DAMAGE():
    jclinit_WeaponProperties()
    return DAMAGE
static func jset_DAMAGE(value):
    jclinit_WeaponProperties()
    DAMAGE = value
    return value
static var RANGE = "Range: "
static func jget_RANGE():
    jclinit_WeaponProperties()
    return RANGE
static func jset_RANGE(value):
    jclinit_WeaponProperties()
    RANGE = value
    return value
static var RELOAD = "Reload: "
static func jget_RELOAD():
    jclinit_WeaponProperties()
    return RELOAD
static func jset_RELOAD(value):
    jclinit_WeaponProperties()
    RELOAD = value
    return value

static var jclinitstate_WeaponProperties = false
static func jclinit_WeaponProperties():
    if jclinitstate_WeaponProperties:
        return
    jclinitstate_WeaponProperties = true
    NULL_WEAPON_PROPERTIES = WeaponProperties.new().jinit_WeaponProperties_5(0, 0, 0, 0, J.jshort(0))

func jfields_WeaponProperties():
    self.speed = BasicDecimal.jget_ZERO_BIGDECIMAL()
    return self

func jinit_WeaponProperties_5(reloadTime, targetingTime, speed, damage, dissipation):
    jclinit_WeaponProperties()
    super.jinit_SimpleWeaponProperties_0()
    self.jfields_WeaponProperties()
    if (((speed < self.MAX) and (speed != 0)) and (not WeaponProperties.messageSent)):
        var MESSAGE = "Danger Danger Danger: Speed probably to slow if using 1 degree calculations as velocity for a single axis could be below 1024: "
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(MESSAGE).appendlong_1(speed).toString_0(), self, commonStrings.CONSTRUCTOR)
        if JThrowable.pending != null: return self
        WeaponProperties.messageSent = true
    if JThrowable.pending != null: return self
    setReloadTime_1(reloadTime)
    if JThrowable.pending != null: return self
    setTargetingTime_1(targetingTime)
    if JThrowable.pending != null: return self
    setDamage_1(damage)
    if JThrowable.pending != null: return self
    setDissipation_1(dissipation)
    if JThrowable.pending != null: return self
    setSpeed_1(BasicDecimal.new().jinit_BasicDecimal_1(speed))
    if JThrowable.pending != null: return self
    if (dissipation != self.ZERO):
        var unscaledDamage = (self.speed.getUnscaled_0() * damage)
        if JThrowable.pending != null: return self
        var scaledDissipation = J.jint(dissipation * self.speed.getScaledFactorValue_0())
        if JThrowable.pending != null: return self
        var value = (J.jdiv(unscaledDamage, scaledDissipation))
        setRange_1(J.jdiv(J.jint(((value * 9))), 10))
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func setReloadTime_1(reloadTime):
    self.reloadTime = reloadTime

func getReloadTime_0():
    return self.reloadTime

func setTargetingTime_1(targetingTime):
    self.targetingTime = targetingTime

func getTargetingTime_0():
    return self.targetingTime

func getSpeed_0():
    return self.speed

func setSpeed_1(speed):
    self.speed = speed

func getDamageI_1(range):
    return J.jint(getDamage_0() - (J.jdiv((J.jint(getDissipation_0() * range)), self.speed.getScaled_0())))

func toStringArray_0():
    var index = 0
    var stringArray = J.jnewarray(3, null)
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var jtemp4 = index
    index = J.jint(index + 1)
    stringArray[jtemp4] = stringBuffer.append_1(WeaponProperties.DAMAGE).appendint_1(getDamage_0()).toString_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return J.jnil()
    var jtemp7 = index
    index = J.jint(index + 1)
    stringArray[jtemp7] = stringBuffer.append_1(WeaponProperties.RANGE).appendint_1(getRange_0()).toString_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return J.jnil()
    var jtemp10 = index
    index = J.jint(index + 1)
    stringArray[jtemp10] = stringBuffer.append_1(WeaponProperties.RELOAD).appendlong_1(getReloadTime_0()).toString_0()
    if JThrowable.pending != null: return J.jnil()
    return stringArray

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(WeaponProperties.DAMAGE).appendint_1(getDamage_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(WeaponProperties.RANGE).appendint_1(getRange_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(WeaponProperties.RELOAD).appendlong_1(getReloadTime_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

