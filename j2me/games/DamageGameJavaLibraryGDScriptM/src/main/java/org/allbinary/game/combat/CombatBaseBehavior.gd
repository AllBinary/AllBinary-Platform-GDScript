# Generated Code Do Not Modify
# package org.allbinary.game.combat
class_name CombatBaseBehavior
extends JObject

const jinterfaces_CombatBaseBehavior = " "
const jclassname_CombatBaseBehavior = "org.allbinary.game.combat.CombatBaseBehavior"
var damageableBaseBehavior = null
var destroyableBaseBehavior = null
var readyForExplosion = false
static var NULL_COMBAT_BEHAVIOR = null
static func jget_NULL_COMBAT_BEHAVIOR():
    jclinit_CombatBaseBehavior()
    return NULL_COMBAT_BEHAVIOR
static func jset_NULL_COMBAT_BEHAVIOR(value):
    jclinit_CombatBaseBehavior()
    NULL_COMBAT_BEHAVIOR = value
    return value

static var jclinitstate_CombatBaseBehavior = false
static func jclinit_CombatBaseBehavior():
    if jclinitstate_CombatBaseBehavior:
        return
    jclinitstate_CombatBaseBehavior = true
    NULL_COMBAT_BEHAVIOR = CombatBaseBehavior.new().jinit_CombatBaseBehavior_2(DamageableBaseBehavior.getInstance_0(), DestroyableBaseBehavior.getInstance_0())

func jfields_CombatBaseBehavior():
    return self

func jinit_CombatBaseBehavior_2(damageableBaseBehavior, destroyableBaseBehavior):
    jclinit_CombatBaseBehavior()
    super.jinit_JObject_0()
    self.jfields_CombatBaseBehavior()
    self.damageableBaseBehavior = damageableBaseBehavior
    self.destroyableBaseBehavior = destroyableBaseBehavior
    return self

func getDamageableBaseBehavior_0():
    return self.damageableBaseBehavior

func getDestroyableBaseBehavior_0():
    return self.destroyableBaseBehavior

func isReadyForExplosion_0():
    return self.readyForExplosion

func setReadyForExplosion_1(readyForExplosion):
    self.readyForExplosion = readyForExplosion

