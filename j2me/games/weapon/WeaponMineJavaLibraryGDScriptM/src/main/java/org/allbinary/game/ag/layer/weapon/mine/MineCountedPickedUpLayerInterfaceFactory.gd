# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.weapon.mine
class_name MineCountedPickedUpLayerInterfaceFactory
extends CountedPickedUpLayerInterfaceFactory

const jinterfaces_MineCountedPickedUpLayerInterfaceFactory = " "
const jclassname_MineCountedPickedUpLayerInterfaceFactory = "org.allbinary.game.ag.layer.weapon.mine.MineCountedPickedUpLayerInterfaceFactory"
var weaponLayerCircularStaticPool = null
var weaponProperties = null
var smallIntegerSingletonFactory = null
static var pickedUpLayerInterfaceFactoryInterface = null
static func jget_pickedUpLayerInterfaceFactoryInterface():
    jclinit_MineCountedPickedUpLayerInterfaceFactory()
    return pickedUpLayerInterfaceFactoryInterface
static func jset_pickedUpLayerInterfaceFactoryInterface(value):
    jclinit_MineCountedPickedUpLayerInterfaceFactory()
    pickedUpLayerInterfaceFactoryInterface = value
    return value

static var jclinitstate_MineCountedPickedUpLayerInterfaceFactory = false
static func jclinit_MineCountedPickedUpLayerInterfaceFactory():
    if jclinitstate_MineCountedPickedUpLayerInterfaceFactory:
        return
    jclinitstate_MineCountedPickedUpLayerInterfaceFactory = true
    pickedUpLayerInterfaceFactoryInterface = CountedPickedUpLayerInterfaceFactory.jget_NULL_COUNTED_PICKUP_LAYER_FACTORY()

func jfields_MineCountedPickedUpLayerInterfaceFactory():
    self.weaponLayerCircularStaticPool = MineLayerCircularStaticPool.getInstance_0()
    self.weaponProperties = WeaponProperties.new().jinit_WeaponProperties_5((-1), (-1), 0, 8000, J.jshort(10))
    self.smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
    return self

static func init_0():
    jclinit_MineCountedPickedUpLayerInterfaceFactory()
    MineCountedPickedUpLayerInterfaceFactory.pickedUpLayerInterfaceFactoryInterface = MineCountedPickedUpLayerInterfaceFactory.new().jinit_MineCountedPickedUpLayerInterfaceFactory_0()
    if JThrowable.pending != null: return

func jinit_MineCountedPickedUpLayerInterfaceFactory_0():
    jclinit_MineCountedPickedUpLayerInterfaceFactory()
    super.jinit_CountedPickedUpLayerInterfaceFactory_3(PickedUpLayerTypeFactory.getInstance_0().MINE, IconLayerFactory.getInstance_3(FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(MineWeaponResources.getInstance_0().DROP_ICON_RESOURCE).getInstance_1(0), 10, 10), FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(MineWeaponResources.getInstance_0().DROP_RESOURCE).getInstance_1(0))
    self.jfields_MineCountedPickedUpLayerInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_MineCountedPickedUpLayerInterfaceFactory()
    return MineCountedPickedUpLayerInterfaceFactory.pickedUpLayerInterfaceFactoryInterface

func getTotal_0():
    return 3

func getNextInstance_4(hashtable, x, y, z):
    var sourceLayerInterface = hashtable.get_1(self.smallIntegerSingletonFactory.getAt_1(0))
    if JThrowable.pending != null: return J.jnil()
    var angle = hashtable.get_1(self.smallIntegerSingletonFactory.getAt_1(1))
    if JThrowable.pending != null: return J.jnil()
    var scoreableInterface = sourceLayerInterface
    return self.weaponLayerCircularStaticPool.getInstanceWeaponLayer_8(sourceLayerInterface, x, y, z, J.d_intValue_0(angle), 0, self.weaponProperties, scoreableInterface)

