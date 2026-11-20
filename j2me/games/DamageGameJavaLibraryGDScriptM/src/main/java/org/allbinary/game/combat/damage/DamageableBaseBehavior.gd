# Generated Code Do Not Modify
# package org.allbinary.game.combat.damage
class_name DamageableBaseBehavior
extends JObject

const jinterfaces_DamageableBaseBehavior = " DamageableInterface "
const jclassname_DamageableBaseBehavior = "org.allbinary.game.combat.damage.DamageableBaseBehavior"
static var instance = null
static func jget_instance():
    jclinit_DamageableBaseBehavior()
    return instance
static func jset_instance(value):
    jclinit_DamageableBaseBehavior()
    instance = value
    return value

static var jclinitstate_DamageableBaseBehavior = false
static func jclinit_DamageableBaseBehavior():
    if jclinitstate_DamageableBaseBehavior:
        return
    jclinitstate_DamageableBaseBehavior = true
    instance = DamageableBaseBehavior.new().jinit_DamageableBaseBehavior_0()

func jfields_DamageableBaseBehavior():
    return self

func jinit_DamageableBaseBehavior_0():
    jclinit_DamageableBaseBehavior()
    super.jinit_JObject_0()
    self.jfields_DamageableBaseBehavior()
    return self

static func getInstance_0():
    jclinit_DamageableBaseBehavior()
    return DamageableBaseBehavior.instance

func getName_0():
    return getClass_0().getName_0()

func damage_2(damage, damageType):
    pass

func getDamage_1(damageType):
    return 6000

