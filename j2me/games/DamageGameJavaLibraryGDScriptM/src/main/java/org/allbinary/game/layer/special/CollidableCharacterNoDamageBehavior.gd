# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name CollidableCharacterNoDamageBehavior
extends CollidableDestroyableDamageableBehavior

const jinterfaces_CollidableCharacterNoDamageBehavior = " "
const jclassname_CollidableCharacterNoDamageBehavior = "org.allbinary.game.layer.special.CollidableCharacterNoDamageBehavior"

func jfields_CollidableCharacterNoDamageBehavior():
    return self

func jinit_CollidableCharacterNoDamageBehavior_1(collidable):
    super.jinit_CollidableDestroyableDamageableBehavior_1(collidable)
    self.jfields_CollidableCharacterNoDamageBehavior()
    if JThrowable.pending != null: return self
    return self

func collide_2(ownerLayer, collidableInterfaceCompositeInterface):
    var collisionTypeFactory = CollisionTypeFactory.getInstance_0()
    if JThrowable.pending != null: return
    var collisionType = collidableInterfaceCompositeInterface.getCollidableInferface_0().getCollisionTypeWith_1(ownerLayer)
    if JThrowable.pending != null: return
    if J.jsame(collisionType, collisionTypeFactory.PICKUP):
        var collidableDestroyableDamageableLayer = ownerLayer
        collidableDestroyableDamageableLayer.getPickupBehavior_0().doPickupLayer_1(collidableInterfaceCompositeInterface)
        if JThrowable.pending != null: return
    else:
        pass
    if JThrowable.pending != null: return

func collideInterface_2(ownerLayer, collidableInterfaceCompositeInterface):
    ForcedLogUtil.log_2(self.commonStrings.NOT_IMPLEMENTED, self)
    if JThrowable.pending != null: return

