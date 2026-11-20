# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.points
class_name Points30kPickedUpLayerInterfaceFactory
extends PickedUpLayerInterfaceFactory

const jinterfaces_Points30kPickedUpLayerInterfaceFactory = " PickupProcessorInterface "
const jclassname_Points30kPickedUpLayerInterfaceFactory = "org.allbinary.game.ag.layer.pickup.points.Points30kPickedUpLayerInterfaceFactory"
var pool = null
static var pickedUpLayerInterfaceFactoryInterface = null
static func jget_pickedUpLayerInterfaceFactoryInterface():
    jclinit_Points30kPickedUpLayerInterfaceFactory()
    return pickedUpLayerInterfaceFactoryInterface
static func jset_pickedUpLayerInterfaceFactoryInterface(value):
    jclinit_Points30kPickedUpLayerInterfaceFactory()
    pickedUpLayerInterfaceFactoryInterface = value
    return value

static var jclinitstate_Points30kPickedUpLayerInterfaceFactory = false
static func jclinit_Points30kPickedUpLayerInterfaceFactory():
    if jclinitstate_Points30kPickedUpLayerInterfaceFactory:
        return
    jclinitstate_Points30kPickedUpLayerInterfaceFactory = true
    pickedUpLayerInterfaceFactoryInterface = CountedPickedUpLayerInterfaceFactory.jget_NULL_COUNTED_PICKUP_LAYER_FACTORY()

func jfields_Points30kPickedUpLayerInterfaceFactory():
    self.pool = PointsLayerCircularStaticPool.new().jinit_PointsLayerCircularStaticPool_2(PointsLayerFactory.new().jinit_PointsLayerFactory_1(J.jint(GameConfigurationUtil.getInstance_0().getCompetitionValue_0() * 30000)), 1)
    return self

static func init_0():
    jclinit_Points30kPickedUpLayerInterfaceFactory()
    Points30kPickedUpLayerInterfaceFactory.pickedUpLayerInterfaceFactoryInterface = Points30kPickedUpLayerInterfaceFactory.new().jinit_Points30kPickedUpLayerInterfaceFactory_0()
    if JThrowable.pending != null: return

func jinit_Points30kPickedUpLayerInterfaceFactory_0():
    jclinit_Points30kPickedUpLayerInterfaceFactory()
    super.jinit_PickedUpLayerInterfaceFactory_3(PickedUpLayerTypeFactory.getInstance_0().POINTS, IconLayerFactory.getInstance_3(FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(PointsResources.getInstance_0().RESOURCE_3).getInstance_1(0), 10, 10), FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(PointsResources.getInstance_0().RESOURCE_3).getInstance_1(0))
    self.jfields_Points30kPickedUpLayerInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

func getTotal_0():
    return 1

static func getInstance_0():
    jclinit_Points30kPickedUpLayerInterfaceFactory()
    return Points30kPickedUpLayerInterfaceFactory.pickedUpLayerInterfaceFactoryInterface

func process_1(sourceLayerInterface):
    self.pool.visit_1(sourceLayerInterface)
    if JThrowable.pending != null: return

