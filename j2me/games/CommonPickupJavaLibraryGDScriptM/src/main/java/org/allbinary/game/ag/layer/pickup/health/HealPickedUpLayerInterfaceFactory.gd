# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.health
class_name HealPickedUpLayerInterfaceFactory
extends PickedUpLayerInterfaceFactory

const jinterfaces_HealPickedUpLayerInterfaceFactory = " PickupProcessorInterface "
const jclassname_HealPickedUpLayerInterfaceFactory = "org.allbinary.game.ag.layer.pickup.health.HealPickedUpLayerInterfaceFactory"
var pool = null
static var pickedUpLayerInterfaceFactoryInterface = null
static func jget_pickedUpLayerInterfaceFactoryInterface():
    jclinit_HealPickedUpLayerInterfaceFactory()
    return pickedUpLayerInterfaceFactoryInterface
static func jset_pickedUpLayerInterfaceFactoryInterface(value):
    jclinit_HealPickedUpLayerInterfaceFactory()
    pickedUpLayerInterfaceFactoryInterface = value
    return value

static var jclinitstate_HealPickedUpLayerInterfaceFactory = false
static func jclinit_HealPickedUpLayerInterfaceFactory():
    if jclinitstate_HealPickedUpLayerInterfaceFactory:
        return
    jclinitstate_HealPickedUpLayerInterfaceFactory = true
    pickedUpLayerInterfaceFactoryInterface = CountedPickedUpLayerInterfaceFactory.jget_NULL_COUNTED_PICKUP_LAYER_FACTORY()

func jfields_HealPickedUpLayerInterfaceFactory():
    self.pool = HealLayerCircularStaticPool.new().jinit_HealLayerCircularStaticPool_2(HealLayerFactory.new().jinit_HealLayerFactory_0(), 1)
    return self

static func init_0():
    jclinit_HealPickedUpLayerInterfaceFactory()
    HealPickedUpLayerInterfaceFactory.pickedUpLayerInterfaceFactoryInterface = HealPickedUpLayerInterfaceFactory.new().jinit_HealPickedUpLayerInterfaceFactory_0()
    if JThrowable.pending != null: return

func jinit_HealPickedUpLayerInterfaceFactory_0():
    jclinit_HealPickedUpLayerInterfaceFactory()
    super.jinit_PickedUpLayerInterfaceFactory_3(PickedUpLayerTypeFactory.getInstance_0().HEAL, IconLayerFactory.getInstance_3(FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(HealthResources.getInstance_0().RESOURCE).getInstance_1(0), 10, 10), FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(HealthResources.getInstance_0().RESOURCE).getInstance_1(0))
    self.jfields_HealPickedUpLayerInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

func getTotal_0():
    return 1

static func getInstance_0():
    jclinit_HealPickedUpLayerInterfaceFactory()
    return HealPickedUpLayerInterfaceFactory.pickedUpLayerInterfaceFactoryInterface

func process_1(sourceLayerInterface):
    self.pool.visit_1(sourceLayerInterface)
    if JThrowable.pending != null: return

