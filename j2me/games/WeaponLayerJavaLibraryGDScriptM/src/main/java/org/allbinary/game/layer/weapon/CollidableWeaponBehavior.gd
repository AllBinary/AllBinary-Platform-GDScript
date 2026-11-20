# Generated Code Do Not Modify
# package org.allbinary.game.layer.weapon
class_name CollidableWeaponBehavior
extends CollidableDestroyableDamageableBehavior

const jinterfaces_CollidableWeaponBehavior = " "
const jclassname_CollidableWeaponBehavior = "org.allbinary.game.layer.weapon.CollidableWeaponBehavior"
var collided = false
var collisionHelper = null
static var NULL_COLLIDABLE_WEAPON_BEHAVIOR = null
static func jget_NULL_COLLIDABLE_WEAPON_BEHAVIOR():
    jclinit_CollidableWeaponBehavior()
    return NULL_COLLIDABLE_WEAPON_BEHAVIOR
static func jset_NULL_COLLIDABLE_WEAPON_BEHAVIOR(value):
    jclinit_CollidableWeaponBehavior()
    NULL_COLLIDABLE_WEAPON_BEHAVIOR = value
    return value

static var jclinitstate_CollidableWeaponBehavior = false
static func jclinit_CollidableWeaponBehavior():
    if jclinitstate_CollidableWeaponBehavior:
        return
    jclinitstate_CollidableWeaponBehavior = true
    NULL_COLLIDABLE_WEAPON_BEHAVIOR = NullUtil.getInstance_0().NULL_OBJECT

func jfields_CollidableWeaponBehavior():
    return self

static func getNullInstance_0():
    jclinit_CollidableWeaponBehavior()
    if J.jsame(CollidableWeaponBehavior.NULL_COLLIDABLE_WEAPON_BEHAVIOR, NullUtil.getInstance_0().NULL_OBJECT):
        CollidableWeaponBehavior.NULL_COLLIDABLE_WEAPON_BEHAVIOR = CollidableWeaponBehavior.new().jinit_CollidableWeaponBehavior_1(false)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return CollidableWeaponBehavior.NULL_COLLIDABLE_WEAPON_BEHAVIOR

func jinit_CollidableWeaponBehavior_1(collidable):
    jclinit_CollidableWeaponBehavior()
    super.jinit_CollidableDestroyableDamageableBehavior_1(collidable)
    self.jfields_CollidableWeaponBehavior()
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
    var ownerDamageableInterface = ownerLayer
    var damageableInterface = collidableInterfaceCompositeInterface
    self.damageUtil.process_2(ownerDamageableInterface, damageableInterface)
    if JThrowable.pending != null: return
    self.collided = true

func getCollisionTypeWith_1(layerInterface):
    return CollisionTypeFactory.getInstance_0().COLLISION

func isCollided_0():
    return self.collided

func setCollided_1(collided):
    self.collided = collided

