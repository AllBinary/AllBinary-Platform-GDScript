# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.weapon.mine
class_name MineLayer
extends SimpleWeaponLayer

const jinterfaces_MineLayer = " "
const jclassname_MineLayer = "org.allbinary.game.ag.layer.weapon.mine.MineLayer"
var viewPositionEventHandler = null
static var NAME = "MineLayer"
static func jget_NAME():
    return NAME
static func jset_NAME(value):
    NAME = value
    return value

func jfields_MineLayer():
    self.viewPositionEventHandler = ViewPositionEventHandler.getInstance_0()
    return self

func jinit_MineLayer_1(viewPosition):
    super.jinit_SimpleWeaponLayer_8(MineLayer.NAME, RemoteInfo.jget_REMOTE_INFO(), J.jint(-1), NoMovementFactory.getInstance_0().getMovmentInstance_0(), FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(MineWeaponResources.getInstance_0().RESOURCE).getInstance_1(0), SimpleWeaponLayer.createDestroyed_0(), Rectangle.new().jinit_Rectangle_3(PointFactory.getInstance_0().ZERO_ZERO, 10, 10), viewPosition)
    self.jfields_MineLayer()
    if JThrowable.pending != null: return self
    return self

func initXYZ_3(x, y, z):
    setPosition_3(J.jint(x + 5), J.jint(y + 5), z)
    if JThrowable.pending != null: return
    self.viewPositionEventHandler.addListener_1(self)
    if JThrowable.pending != null: return
    SecondaryPlayerQueueFactory.getInstance_0().add_1(DropWeaponSound.getInstance_0())
    if JThrowable.pending != null: return

func damage_2(damage, damageType):
    self.totalDamage = J.jint(getInitDamage_0() + 1)
    if JThrowable.pending != null: return

func getDamage_1(damageType):
    super.getDamage_1(damageType)
    if JThrowable.pending != null: return 0
    return getInitDamage_0()

func setDestroyed_1(destroyed):
    super.setDestroyed_1(destroyed)
    if JThrowable.pending != null: return
    if isDestroyed_0():
        self.viewPositionEventHandler.removeListener_1(self)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

