# Generated Code Do Not Modify
# package org.allbinary.game.layer.weapon
class_name CollidableDamageWeaponBehavior
extends CollidableDestroyableDamageableBehavior

const jinterfaces_CollidableDamageWeaponBehavior = " "
const jclassname_CollidableDamageWeaponBehavior = "org.allbinary.game.layer.weapon.CollidableDamageWeaponBehavior"
var collided = false
var collisionHelper = null

func jfields_CollidableDamageWeaponBehavior():
    return self

func jinit_CollidableDamageWeaponBehavior_1(collidable):
    super.jinit_CollidableDestroyableDamageableBehavior_1(collidable)
    self.jfields_CollidableDamageWeaponBehavior()
    if JThrowable.pending != null: return self
    setCollided_1(false)
    if JThrowable.pending != null: return self
    setCollidable_1(true)
    if JThrowable.pending != null: return self
    self.collisionHelper = CollidableHelperFactory.getInstance_0()
    if JThrowable.pending != null: return self
    return self

func init_1(sourceLayerInterface):
    setCollided_1(false)
    if JThrowable.pending != null: return
    self.collisionHelper.setOwnerLayerInterface_1(sourceLayerInterface)
    if JThrowable.pending != null: return

func isCollision_2(ownerLayer, collisionLayer):
    if self.collisionHelper.isCollidable_1(collisionLayer):
        if not J.jsame(ownerLayer.getGroupInterface_0()[0], collisionLayer.getGroupInterface_0()[0]):
            return super.isCollision_2(ownerLayer, collisionLayer)
        if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return false

func collide_2(ownerLayer, collisionLayer):
    super.collide_2(ownerLayer, collisionLayer)
    if JThrowable.pending != null: return
    self.collided = true

func isCollisionInterface_2(ownerLayer, collidableInterfaceCompositeInterface):
    if self.collisionHelper.isCollidable_1(collidableInterfaceCompositeInterface):
        var layerInterface = collidableInterfaceCompositeInterface
        if not J.jsame(ownerLayer.getGroupInterface_0()[0], layerInterface.getGroupInterface_0()[0]):
            if self.layerCollisionUtil.isCollision_2(ownerLayer, layerInterface):
                return true
            if JThrowable.pending != null: return false
        if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return false

func collideInterface_2(ownerLayer, collidableInterfaceCompositeInterface):
    self.damageUtil.process_2(ownerLayer, collidableInterfaceCompositeInterface)
    if JThrowable.pending != null: return
    self.collided = true

func getCollisionTypeWith_1(layerInterface):
    return CollisionTypeFactory.getInstance_0().COLLISION

func isCollided_0():
    return self.collided

func setCollided_1(collided):
    self.collided = collided

