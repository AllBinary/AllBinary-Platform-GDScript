# Generated Code Do Not Modify
# package org.allbinary.game.layer.weapon
class_name WeaponLayerCircularPool
extends AllBinaryLayerCircularPool

const jinterfaces_WeaponLayerCircularPool = " "
const jclassname_WeaponLayerCircularPool = "org.allbinary.game.layer.weapon.WeaponLayerCircularPool"

func jfields_WeaponLayerCircularPool():
    return self

func jinit_WeaponLayerCircularPool_0():
    super.jinit_AllBinaryLayerCircularPool_0()
    self.jfields_WeaponLayerCircularPool()
    pass
    return self

func getInstanceWeaponLayer_8(sourceLayerInterface, x, y, z, angle, otherAngle, weaponProperties, scoreable):
    var weaponLayer = super.getNextInstance_0()
    if JThrowable.pending != null: return J.jnil()
    weaponLayer.initXYZ_3(x, y, z)
    if JThrowable.pending != null: return J.jnil()
    weaponLayer.init_5(sourceLayerInterface, angle, otherAngle, weaponProperties, scoreable)
    if JThrowable.pending != null: return J.jnil()
    return weaponLayer

