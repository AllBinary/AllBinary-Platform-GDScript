# Generated Code Do Not Modify
# package org.allbinary.game.combat.weapon
class_name SimpleWeaponProperties
extends JObject

const jinterfaces_SimpleWeaponProperties = " "
const jclassname_SimpleWeaponProperties = "org.allbinary.game.combat.weapon.SimpleWeaponProperties"
var damage = 0
var dissipation = 0
var range = 0

func jfields_SimpleWeaponProperties():
    return self

func jinit_SimpleWeaponProperties_0():
    super.jinit_JObject_0()
    self.jfields_SimpleWeaponProperties()
    return self

func set_1(simpleWeaponProperties):
    setDamage_1(simpleWeaponProperties.getDamage_0())
    if JThrowable.pending != null: return
    setDissipation_1(simpleWeaponProperties.getDissipation_0())
    if JThrowable.pending != null: return
    setRange_1(simpleWeaponProperties.getRange_0())
    if JThrowable.pending != null: return

func setDamage_1(damage):
    self.damage = damage

func getDamage_0():
    return self.damage

func setDissipation_1(dissipation):
    self.dissipation = dissipation

func getDissipation_0():
    return self.dissipation

func getRange_0():
    return self.range

func setRange_1(range):
    self.range = range

