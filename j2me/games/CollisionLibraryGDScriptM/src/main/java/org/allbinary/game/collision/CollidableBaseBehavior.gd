# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name CollidableBaseBehavior
extends JObject

const jinterfaces_CollidableBaseBehavior = " CollidableInterface "
const jclassname_CollidableBaseBehavior = "org.allbinary.game.collision.CollidableBaseBehavior"
var logUtil = null
var commonStrings = null
var layerCollisionUtil = null
var collidable = true

func jfields_CollidableBaseBehavior():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.layerCollisionUtil = LayerCollisionUtil.getInstance_0()
    return self

func jinit_CollidableBaseBehavior_1(collidable):
    super.jinit_JObject_0()
    self.jfields_CollidableBaseBehavior()
    self.collidable = collidable
    return self

func update_0():
    pass

func getName_0():
    return getClass_0().getName_0()

func setCollidable_1(collidable):
    self.collidable = collidable

func isCollidable_1(ownerLayer):
    return self.collidable

func collide_2(ownerLayer, allbinaryCollidableLayer):
    JThrowable.jraise(Exception.new().jinit_Exception_1(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.NOT_IMPLEMENTED).append_1(CommonLabels.getInstance_0().COLON_SEP).append_1(getClass_0().getName_0()).toString_0()))
    return

func isCollision_2(ownerLayer, collisionLayer):
    return self.layerCollisionUtil.isCollision_2(ownerLayer, collisionLayer)

func isCollisionInterface_2(ownerLayer, collidableInterfaceCompositeInterface):
    return self.layerCollisionUtil.isCollision_2(ownerLayer, collidableInterfaceCompositeInterface)

func collideInterface_2(ownerLayer, collidableInterfaceCompositeInterface):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func paint_2(ownerLayer, graphics):
    pass

func getCollisionTypeWith_1(layerInterface):
    return CollisionTypeFactory.getInstance_0().NONE

