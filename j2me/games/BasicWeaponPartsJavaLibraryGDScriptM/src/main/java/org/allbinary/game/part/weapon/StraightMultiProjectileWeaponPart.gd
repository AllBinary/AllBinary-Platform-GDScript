# Generated Code Do Not Modify
# package org.allbinary.game.part.weapon
class_name StraightMultiProjectileWeaponPart
extends BasicWeaponPart

const jinterfaces_StraightMultiProjectileWeaponPart = " "
const jclassname_StraightMultiProjectileWeaponPart = "org.allbinary.game.part.weapon.StraightMultiProjectileWeaponPart"
var weaponLayerCircularStaticPool = null
var total = 0
var noDecimalTrigTable = null

func jfields_StraightMultiProjectileWeaponPart():
    self.noDecimalTrigTable = NoDecimalTrigTable.getInstance_0()
    return self

static func createStraightMultiProjectileWeaponPart_2(animationInterface, weaponLayerCircularStaticPool):
    return StraightMultiProjectileWeaponPart.new().jinit_StraightMultiProjectileWeaponPart_7(animationInterface, AllBinaryLayer.jget_NULL_ALLBINARY_LAYER(), weaponLayerCircularStaticPool, 2, WeaponProperties.jget_NULL_WEAPON_PROPERTIES(), NoScoreable.getInstance_0(), RelativeRelationship.jget_NULL_RELATIVE_RELATIONSHIP())

func jinit_StraightMultiProjectileWeaponPart_7(animationInterface, sourceLayerInterface, weaponLayerCircularStaticPool, total, weaponProperties, scoreableInterface, relativeRelationship):
    super.jinit_BasicWeaponPart_5(animationInterface, sourceLayerInterface, weaponProperties, scoreableInterface, relativeRelationship)
    self.jfields_StraightMultiProjectileWeaponPart()
    if JThrowable.pending != null: return self
    self.total = total
    self.weaponLayerCircularStaticPool = weaponLayerCircularStaticPool
    return self

func processScore_5(allbinaryLayerManager, angle, otherAngle, weaponProperties, scoreableInterface):
    var sourceLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    var reducedWidth = (J.jdiv(J.jint(sourceLayerInterface.getWidth_0() * 8), 10))
    if JThrowable.pending != null: return
    var halfWidth = ((reducedWidth >> (1 & 31)))
    var x = self.relativeRelationship.getX_0()
    if JThrowable.pending != null: return
    var y = self.relativeRelationship.getY_0()
    if JThrowable.pending != null: return
    var sine = 0
    var beamX = 0
    var cosine = 0
    var beamY = 0
    var weaponLayer = null
    var increment = J.jdiv(reducedWidth, (J.jint(self.total - 1)))
    var next = J.jint(-halfWidth)
    if true:
        var index = 0
        while (index < self.total):
            sine = ((next * self.noDecimalTrigTable.sin_1(angle)))
            if JThrowable.pending != null: return
            beamX = J.jint((J.jdiv(sine, self.noDecimalTrigTable.SCALE)))
            cosine = ((next * self.noDecimalTrigTable.cos_1(angle)))
            if JThrowable.pending != null: return
            beamY = J.jint(-J.jint((J.jdiv(cosine, self.noDecimalTrigTable.SCALE))))
            weaponLayer = self.weaponLayerCircularStaticPool.getInstanceWeaponLayer_8(sourceLayerInterface, J.jint(x + beamX), J.jint(y + beamY), 0, angle, otherAngle, weaponProperties, scoreableInterface)
            if JThrowable.pending != null: return
            allbinaryLayerManager.append_1(weaponLayer)
            if JThrowable.pending != null: return
            next = J.jint(next + increment)
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

