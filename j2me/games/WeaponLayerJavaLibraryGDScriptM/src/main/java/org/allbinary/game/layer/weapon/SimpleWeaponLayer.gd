# Generated Code Do Not Modify
# package org.allbinary.game.layer.weapon
class_name SimpleWeaponLayer
extends WeaponLayer

const jinterfaces_SimpleWeaponLayer = " "
const jclassname_SimpleWeaponLayer = "org.allbinary.game.layer.weapon.SimpleWeaponLayer"

func jfields_SimpleWeaponLayer():
    return self

static func createDestroyed_0():
    return FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().getProcedural_1(ExplosionResources.getInstance_0().THIRD_EXPLOSION_RESOURCE).getInstanceAnimation_1(NullIndexedAnimationFactory.getFactoryInstance_0().getInstance_1(0))

func jinit_SimpleWeaponLayer_8(name, remoteInfo, multiPlayerType, movement, animationInterface, destroyedAnimationInterface, rectangle, viewPosition):
    super.jinit_WeaponLayer_8(name, remoteInfo, multiPlayerType, movement, animationInterface, destroyedAnimationInterface, rectangle, viewPosition)
    self.jfields_SimpleWeaponLayer()
    if JThrowable.pending != null: return self
    setCollidableInferface_1(CollidableWeaponBehavior.new().jinit_CollidableWeaponBehavior_1(true))
    if JThrowable.pending != null: return self
    return self

