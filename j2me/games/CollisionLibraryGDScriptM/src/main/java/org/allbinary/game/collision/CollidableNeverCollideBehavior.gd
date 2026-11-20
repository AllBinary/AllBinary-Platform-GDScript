# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name CollidableNeverCollideBehavior
extends CollidableBaseBehavior

const jinterfaces_CollidableNeverCollideBehavior = " "
const jclassname_CollidableNeverCollideBehavior = "org.allbinary.game.collision.CollidableNeverCollideBehavior"

func jfields_CollidableNeverCollideBehavior():
    return self

func jinit_CollidableNeverCollideBehavior_1(isCollidable):
    super.jinit_CollidableBaseBehavior_1(isCollidable)
    self.jfields_CollidableNeverCollideBehavior()
    if JThrowable.pending != null: return self
    return self

func isCollision_2(ownerLayer, allbinaryCollidableLayer):
    return false

func collide_2(ownerLayer, allbinaryCollidableLayer):
    pass

func collideInterface_2(ownerLayer, collidableInterfaceCompositeInterface):
    pass

func isCollisionInterface_2(ownerLayer, collidableInterfaceCompositeInterface):
    return false

