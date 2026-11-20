# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup
class_name FallingPickupLayer
extends PickupLayer

const jinterfaces_FallingPickupLayer = " TickableInterface "
const jclassname_FallingPickupLayer = "org.allbinary.game.ag.layer.pickup.FallingPickupLayer"
static var NAME = "FallingPickupLayer"
static func jget_NAME():
    return NAME
static func jset_NAME(value):
    NAME = value
    return value

func jfields_FallingPickupLayer():
    return self

func jinit_FallingPickupLayer_1(remoteInfo):
    super.jinit_PickupLayer_7(FallingPickupLayer.NAME, remoteInfo, 0, CountedPickedUpLayerInterfaceFactory.jget_NULL_COUNTED_PICKUP_LAYER_FACTORY(), NullAnimationFactory.getFactoryInstance_0().getInstance_1(0), Rectangle.new().jinit_Rectangle_3(PointFactory.getInstance_0().ZERO_ZERO, 0, 0), ViewPosition.getInstanceD_0())
    self.jfields_FallingPickupLayer()
    if JThrowable.pending != null: return self
    return self

func processTick_1(allBinaryLayerManager):
    setPosition_3(self.x, (self.y + 1), self.z)
    if JThrowable.pending != null: return

func implmentsTickableInterface_0():
    return true

