# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name CollidableCharacterBehavior
extends CollidableDestroyableDamageableBehavior

const jinterfaces_CollidableCharacterBehavior = " "
const jclassname_CollidableCharacterBehavior = "org.allbinary.game.layer.special.CollidableCharacterBehavior"

func jfields_CollidableCharacterBehavior():
    return self

func jinit_CollidableCharacterBehavior_1(collidable):
    super.jinit_CollidableDestroyableDamageableBehavior_1(collidable)
    self.jfields_CollidableCharacterBehavior()
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
        super.collide_2(ownerLayer, collidableInterfaceCompositeInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func collideInterface_2(ownerLayer, collidableInterfaceCompositeInterface):
    ForcedLogUtil.log_2(self.commonStrings.NOT_IMPLEMENTED, self)
    if JThrowable.pending != null: return

