# Generated Code Do Not Modify
# package org.allbinary.game.layer.weapon
class_name TempExplosionWeaponLayer
extends SimpleWeaponLayer

const jinterfaces_TempExplosionWeaponLayer = " "
const jclassname_TempExplosionWeaponLayer = "org.allbinary.game.layer.weapon.TempExplosionWeaponLayer"
var weaponProperties_TempExplosionWeaponLayer = null
var timeDelayHelper = null

func jfields_TempExplosionWeaponLayer():
    self.weaponProperties_TempExplosionWeaponLayer = WeaponProperties.new().jinit_WeaponProperties_5((-1), (-1), 0, 1000, J.jshort(0))
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(0)
    return self

func jinit_TempExplosionWeaponLayer_6(name, movement, animationInterface, rectangle, viewPosition, timeDelay):
    super.jinit_SimpleWeaponLayer_8(name, RemoteInfo.jget_REMOTE_INFO(), J.jint(-1), movement, animationInterface, SimpleWeaponLayer.createDestroyed_0(), rectangle, viewPosition)
    self.jfields_TempExplosionWeaponLayer()
    if JThrowable.pending != null: return self
    self.timeDelayHelper.delay = timeDelay
    return self

func processTick_1(allBinaryLayerManager):
    if self.timeDelayHelper.isTime_1(GameTickTimeDelayHelperFactory.getInstance_0().startTime):
        getCollidableInferface_0().collide_2(self, self)
        if JThrowable.pending != null: return
        self.totalDamage = J.jint(getInitDamage_0() + 1)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    super.processTick_1(allBinaryLayerManager)
    if JThrowable.pending != null: return

