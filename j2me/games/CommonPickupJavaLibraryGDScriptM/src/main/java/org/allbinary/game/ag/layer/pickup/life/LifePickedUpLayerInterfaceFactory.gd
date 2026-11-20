# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.life
class_name LifePickedUpLayerInterfaceFactory
extends PickedUpLayerInterfaceFactory

const jinterfaces_LifePickedUpLayerInterfaceFactory = " PickupProcessorInterface "
const jclassname_LifePickedUpLayerInterfaceFactory = "org.allbinary.game.ag.layer.pickup.life.LifePickedUpLayerInterfaceFactory"
var pool = null
static var pickedUpLayerInterfaceFactoryInterface = null
static func jget_pickedUpLayerInterfaceFactoryInterface():
    jclinit_LifePickedUpLayerInterfaceFactory()
    return pickedUpLayerInterfaceFactoryInterface
static func jset_pickedUpLayerInterfaceFactoryInterface(value):
    jclinit_LifePickedUpLayerInterfaceFactory()
    pickedUpLayerInterfaceFactoryInterface = value
    return value

static var jclinitstate_LifePickedUpLayerInterfaceFactory = false
static func jclinit_LifePickedUpLayerInterfaceFactory():
    if jclinitstate_LifePickedUpLayerInterfaceFactory:
        return
    jclinitstate_LifePickedUpLayerInterfaceFactory = true
    pickedUpLayerInterfaceFactoryInterface = CountedPickedUpLayerInterfaceFactory.jget_NULL_COUNTED_PICKUP_LAYER_FACTORY()

func jfields_LifePickedUpLayerInterfaceFactory():
    self.pool = LifeLayerCircularStaticPool.new().jinit_LifeLayerCircularStaticPool_2(LifeLayerFactory.new().jinit_LifeLayerFactory_0(), 1)
    return self

static func init_0():
    jclinit_LifePickedUpLayerInterfaceFactory()
    LifePickedUpLayerInterfaceFactory.pickedUpLayerInterfaceFactoryInterface = LifePickedUpLayerInterfaceFactory.new().jinit_LifePickedUpLayerInterfaceFactory_0()
    if JThrowable.pending != null: return

func jinit_LifePickedUpLayerInterfaceFactory_0():
    jclinit_LifePickedUpLayerInterfaceFactory()
    super.jinit_PickedUpLayerInterfaceFactory_3(PickedUpLayerTypeFactory.getInstance_0().LIFE, IconLayerFactory.getInstance_3(FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(LifeResources.getInstance_0().RESOURCE).getInstance_1(0), 10, 10), FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(LifeResources.getInstance_0().RESOURCE).getInstance_1(0))
    self.jfields_LifePickedUpLayerInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

func getTotal_0():
    return 1

static func getInstance_0():
    jclinit_LifePickedUpLayerInterfaceFactory()
    return LifePickedUpLayerInterfaceFactory.pickedUpLayerInterfaceFactoryInterface

func process_1(sourceLayerInterface):
    self.pool.visit_1(sourceLayerInterface)
    if JThrowable.pending != null: return

