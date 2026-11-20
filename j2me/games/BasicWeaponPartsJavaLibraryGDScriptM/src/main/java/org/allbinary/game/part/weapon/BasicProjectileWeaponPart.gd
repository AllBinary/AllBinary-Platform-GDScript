# Generated Code Do Not Modify
# package org.allbinary.game.part.weapon
class_name BasicProjectileWeaponPart
extends BasicWeaponPart

const jinterfaces_BasicProjectileWeaponPart = " "
const jclassname_BasicProjectileWeaponPart = "org.allbinary.game.part.weapon.BasicProjectileWeaponPart"
var weaponLayerCircularStaticPool = null

func jfields_BasicProjectileWeaponPart():
    return self

static func createBasicProjectileWeaponPart_2(animationInterface, weaponLayerCircularStaticPool):
    return BasicProjectileWeaponPart.new().jinit_BasicProjectileWeaponPart_6(animationInterface, AllBinaryLayer.jget_NULL_ALLBINARY_LAYER(), weaponLayerCircularStaticPool, WeaponProperties.jget_NULL_WEAPON_PROPERTIES(), NoScoreable.getInstance_0(), RelativeRelationship.jget_NULL_RELATIVE_RELATIONSHIP())

func jinit_BasicProjectileWeaponPart_6(animationInterface, sourceLayerInterface, weaponLayerCircularStaticPool, weaponProperties, scoreableInterface, relativeRelationship):
    super.jinit_BasicWeaponPart_5(animationInterface, sourceLayerInterface, weaponProperties, scoreableInterface, relativeRelationship)
    self.jfields_BasicProjectileWeaponPart()
    if JThrowable.pending != null: return self
    self.weaponLayerCircularStaticPool = weaponLayerCircularStaticPool
    return self

func processScore_5(allbinaryLayerManager, angle, otherAngle, weaponProperties, scoreableInterface):
    var weaponLayer = self.weaponLayerCircularStaticPool.getInstanceWeaponLayer_8(getOwnerLayerInterface_0(), self.relativeRelationship.getX_0(), self.relativeRelationship.getY_0(), self.relativeRelationship.getZ_0(), angle, otherAngle, weaponProperties, scoreableInterface)
    if JThrowable.pending != null: return
    allbinaryLayerManager.append_1(weaponLayer)
    if JThrowable.pending != null: return

