# Generated Code Do Not Modify
# package org.allbinary.game.layer.weapon
class_name DamageWeaponLayer
extends WeaponLayer

const jinterfaces_DamageWeaponLayer = " "
const jclassname_DamageWeaponLayer = "org.allbinary.game.layer.weapon.DamageWeaponLayer"

func jfields_DamageWeaponLayer():
    return self

func jinit_DamageWeaponLayer_11(name, remoteInfo, movement, animationInterface, destroyedAnimationInterface, rectangle, viewPosition, username, actorSessionId, id, multiPlayerType):
    super.jinit_WeaponLayer_8(name, remoteInfo, multiPlayerType, movement, animationInterface, destroyedAnimationInterface, rectangle, viewPosition)
    self.jfields_DamageWeaponLayer()
    if JThrowable.pending != null: return self
    setCollidableInferface_1(CollidableDamageWeaponBehavior.new().jinit_CollidableDamageWeaponBehavior_1(true))
    if JThrowable.pending != null: return self
    return self

