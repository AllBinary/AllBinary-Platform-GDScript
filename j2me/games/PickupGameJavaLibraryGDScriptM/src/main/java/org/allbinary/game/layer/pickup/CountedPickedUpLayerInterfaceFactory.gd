# Generated Code Do Not Modify
# package org.allbinary.game.layer.pickup
class_name CountedPickedUpLayerInterfaceFactory
extends PickedUpLayerInterfaceFactory

const jinterfaces_CountedPickedUpLayerInterfaceFactory = " CountedPickedUpLayerInterfaceFactoryInterface "
const jclassname_CountedPickedUpLayerInterfaceFactory = "org.allbinary.game.layer.pickup.CountedPickedUpLayerInterfaceFactory"
var id = 0
static var NULL_COUNTED_PICKUP_LAYER_FACTORY = null
static func jget_NULL_COUNTED_PICKUP_LAYER_FACTORY():
    jclinit_CountedPickedUpLayerInterfaceFactory()
    return NULL_COUNTED_PICKUP_LAYER_FACTORY
static func jset_NULL_COUNTED_PICKUP_LAYER_FACTORY(value):
    jclinit_CountedPickedUpLayerInterfaceFactory()
    NULL_COUNTED_PICKUP_LAYER_FACTORY = value
    return value

static var jclinitstate_CountedPickedUpLayerInterfaceFactory = false
static func jclinit_CountedPickedUpLayerInterfaceFactory():
    if jclinitstate_CountedPickedUpLayerInterfaceFactory:
        return
    jclinitstate_CountedPickedUpLayerInterfaceFactory = true
    NULL_COUNTED_PICKUP_LAYER_FACTORY = CountedPickedUpLayerInterfaceFactory.new().jinit_CountedPickedUpLayerInterfaceFactory_3(PickedUpLayerTypeFactory.getInstance_0().NONE, IconLayer.jget_NULL_ICON_LAYER(), NullAnimationFactory.getFactoryInstance_0().getInstance_1(0))

func jfields_CountedPickedUpLayerInterfaceFactory():
    return self

func jinit_CountedPickedUpLayerInterfaceFactory_3(pickeUpLayerType, iconLayer, animationInterface):
    jclinit_CountedPickedUpLayerInterfaceFactory()
    super.jinit_PickedUpLayerInterfaceFactory_3(pickeUpLayerType, iconLayer, animationInterface)
    self.jfields_CountedPickedUpLayerInterfaceFactory()
    if JThrowable.pending != null: return self
    var list = CountedPickedUpLayerInterfaceFactoryPool.getInstance_0().getList_0()
    if JThrowable.pending != null: return self
    self.id = list.size_0()
    if JThrowable.pending != null: return self
    list.add_1(self)
    if JThrowable.pending != null: return self
    return self

func getNextInstance_4(hashtable, x, y, z):
    JThrowable.jraise(Exception.new().jinit_Exception_1(CommonStrings.getInstance_0().NOT_IMPLEMENTED))
    return J.jnil()

func getTotal_0():
    return J.jint(-1)

func getId_0():
    return self.id

