# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name CollidableAlwaysPickupNeverCollideBehavior
extends CollidableNeverCollideBehavior

const jinterfaces_CollidableAlwaysPickupNeverCollideBehavior = " "
const jclassname_CollidableAlwaysPickupNeverCollideBehavior = "org.allbinary.game.collision.CollidableAlwaysPickupNeverCollideBehavior"

func jfields_CollidableAlwaysPickupNeverCollideBehavior():
    return self

func jinit_CollidableAlwaysPickupNeverCollideBehavior_0():
    super.jinit_CollidableNeverCollideBehavior_1(true)
    self.jfields_CollidableAlwaysPickupNeverCollideBehavior()
    if JThrowable.pending != null: return self
    return self

func getCollisionTypeWith_1(layerInterface):
    return CollisionTypeFactory.getInstance_0().PICKUP

