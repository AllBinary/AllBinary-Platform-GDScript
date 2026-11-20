# Generated Code Do Not Modify
# package org.allbinary.game.health
class_name Health
extends JObject

const jinterfaces_Health = " HealthInterface "
const jclassname_Health = "org.allbinary.game.health.Health"
var health = 0
var maxHealth = 0
var healthListenerInterface = null
static var NULL_HEALTH = null
static func jget_NULL_HEALTH():
    jclinit_Health()
    return NULL_HEALTH
static func jset_NULL_HEALTH(value):
    jclinit_Health()
    NULL_HEALTH = value
    return value
static var NAME = "Health Resource"
static func jget_NAME():
    jclinit_Health()
    return NAME
static func jset_NAME(value):
    jclinit_Health()
    NAME = value
    return value
static var HEALTH_LABEL = "Health: "
static func jget_HEALTH_LABEL():
    jclinit_Health()
    return HEALTH_LABEL
static func jset_HEALTH_LABEL(value):
    jclinit_Health()
    HEALTH_LABEL = value
    return value
static var MAX_HEALTH_LABEL = " Max: "
static func jget_MAX_HEALTH_LABEL():
    jclinit_Health()
    return MAX_HEALTH_LABEL
static func jset_MAX_HEALTH_LABEL(value):
    jclinit_Health()
    MAX_HEALTH_LABEL = value
    return value

static var jclinitstate_Health = false
static func jclinit_Health():
    if jclinitstate_Health:
        return
    jclinitstate_Health = true
    NULL_HEALTH = Health.new().jinit_Health_1(0)

func jfields_Health():
    self.healthListenerInterface = NullHealthListener.jget_NULL_HEALTH_LISTENER()
    return self

func jinit_Health_1(maxHealth):
    jclinit_Health()
    super.jinit_JObject_0()
    self.jfields_Health()
    setMaxHealth_1(maxHealth)
    if JThrowable.pending != null: return self
    setHealth_1(maxHealth)
    if JThrowable.pending != null: return self
    return self

func heal_1(ahealth):
    var newHealth = J.jint(getHealth_0() + ahealth)
    if JThrowable.pending != null: return
    if (newHealth > getMaxHealth_0()):
        setHealth_1(getMaxHealth_0())
        if JThrowable.pending != null: return
    else:
        setHealth_1(newHealth)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func healMax_0():
    setHealth_1(getMaxHealth_0())
    if JThrowable.pending != null: return

func isDamaged_0():
    if (getHealth_0() != getMaxHealth_0()):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func damage_1(ahealth):
    if (ahealth < 0):
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return
        stringBuffer.append_1("******* Trying to heal when damaging. Damage: ")
        if JThrowable.pending != null: return
        stringBuffer.appendint_1(ahealth)
        if JThrowable.pending != null: return
        stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
        if JThrowable.pending != null: return
        stringBuffer.append_1(toString_0())
        if JThrowable.pending != null: return
        ForcedLogUtil.log_2(stringBuffer.toString_0(), self)
        if JThrowable.pending != null: return
        return
    if JThrowable.pending != null: return
    var health = J.jint(getHealth_0() - ahealth)
    if JThrowable.pending != null: return
    setHealth_1(health)
    if JThrowable.pending != null: return

func isAlive_0():
    if (getHealth_0() <= 0):
        return false
    else:
        return true
    if JThrowable.pending != null: return false

func getMaxHealth_0():
    return self.maxHealth

func setMaxHealth_1(maxHealth):
    self.maxHealth = maxHealth

func setHealth_1(health):
    if (health > getMaxHealth_0()):
        self.health = getMaxHealth_0()
        if JThrowable.pending != null: return
    elif (health < 0):
        self.health = 0
    else:
        self.health = health
    if JThrowable.pending != null: return
    if (self.healthListenerInterface != null):
        self.healthListenerInterface.onHealthChange_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getHealth_0():
    return self.health

func addListener_1(healthGraphic):
    self.healthListenerInterface = healthGraphic

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(Health.HEALTH_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.health)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(Health.MAX_HEALTH_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.maxHealth)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

