# Generated Code Do Not Modify
# package org.allbinary.game.part.weapon
class_name ArcedMultiBeamWeaponPart
extends BasicWeaponPart

const jinterfaces_ArcedMultiBeamWeaponPart = " "
const jclassname_ArcedMultiBeamWeaponPart = "org.allbinary.game.part.weapon.ArcedMultiBeamWeaponPart"
var weaponLayerCircularStaticPool = null
var total = 0
var TOTAL_ANGLE = 0

func jfields_ArcedMultiBeamWeaponPart():
    self.TOTAL_ANGLE = AngleFactory.getInstance_0().TOTAL_ANGLE
    return self

func jinit_ArcedMultiBeamWeaponPart_7(animationInterface, sourceLayerInterface, weaponLayerCircularStaticPool, total, weaponProperties, scoreableInterface, relativeRelationship):
    super.jinit_BasicWeaponPart_5(animationInterface, sourceLayerInterface, weaponProperties, scoreableInterface, relativeRelationship)
    self.jfields_ArcedMultiBeamWeaponPart()
    if JThrowable.pending != null: return self
    self.total = total
    self.weaponLayerCircularStaticPool = weaponLayerCircularStaticPool
    return self

func processScore_5(allbinaryLayerManager, angle, otherAngle, weaponProperties, scoreableInterface):
    var increment = J.jshort((J.jdiv((J.jint(self.total - 1)), self.TOTAL_ANGLE)))
    var minAngle = J.jshort((J.jint(angle - (((J.jint(increment * self.total)) >> (1 & 31))))))
    var next = 0
    var weaponLayer = null
    if true:
        var index = 0
        while (index < self.total):
            weaponLayer = self.weaponLayerCircularStaticPool.getInstanceWeaponLayer_8(getOwnerLayerInterface_0(), self.relativeRelationship.getX_0(), self.relativeRelationship.getY_0(), 0, (J.jint(minAngle + increment)), otherAngle, weaponProperties, scoreableInterface)
            if JThrowable.pending != null: return
            allbinaryLayerManager.append_1(weaponLayer)
            if JThrowable.pending != null: return
            next = J.jint(next + increment)
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

