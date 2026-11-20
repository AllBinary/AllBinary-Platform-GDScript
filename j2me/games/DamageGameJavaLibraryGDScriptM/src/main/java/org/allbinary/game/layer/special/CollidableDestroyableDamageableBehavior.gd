# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name CollidableDestroyableDamageableBehavior
extends CollidableBaseBehavior

const jinterfaces_CollidableDestroyableDamageableBehavior = " "
const jclassname_CollidableDestroyableDamageableBehavior = "org.allbinary.game.layer.special.CollidableDestroyableDamageableBehavior"
var damageUtil = null

func jfields_CollidableDestroyableDamageableBehavior():
    self.damageUtil = DamageUtil.getInstance_0()
    return self

func jinit_CollidableDestroyableDamageableBehavior_1(collidable):
    super.jinit_CollidableBaseBehavior_1(collidable)
    self.jfields_CollidableDestroyableDamageableBehavior()
    if JThrowable.pending != null: return self
    return self

func isCollision_2(ownerLayer, collisionLayer):
    if not J.jsame(ownerLayer.getGroupInterface_0()[0], collisionLayer.getGroupInterface_0()[0]):
        return super.isCollision_2(ownerLayer, collisionLayer)
    if JThrowable.pending != null: return false
    return false

func collide_2(ownerLayer, collidableInterfaceCompositeInterface):
    var ownerCollidableDestroyableDamageableLayer = ownerLayer
    var collidableDestroyableDamageableLayer = collidableInterfaceCompositeInterface
    ownerCollidableDestroyableDamageableLayer.damage_2(collidableDestroyableDamageableLayer.getDamage_1(0), 0)
    if JThrowable.pending != null: return

func isCollisionInterface_2(ownerLayer, collidableInterfaceCompositeInterface):
    ForcedLogUtil.log_2("No Longer Used", self)
    if JThrowable.pending != null: return false
    return false

func collideInterface_2(ownerLayer, collidableInterfaceCompositeInterface):
    ForcedLogUtil.log_2("No Longer Used", self)
    if JThrowable.pending != null: return

