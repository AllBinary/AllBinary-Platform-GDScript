# Generated Code Do Not Modify
# package org.allbinary.game.layer.pickup
class_name PickupLayerCircularStaticPool
extends AllBinaryLayerCircularPool

const jinterfaces_PickupLayerCircularStaticPool = " "
const jclassname_PickupLayerCircularStaticPool = "org.allbinary.game.layer.pickup.PickupLayerCircularStaticPool"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_PickupLayerCircularStaticPool()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_PickupLayerCircularStaticPool()
    SINGLETON = value
    return value

static var jclinitstate_PickupLayerCircularStaticPool = false
static func jclinit_PickupLayerCircularStaticPool():
    if jclinitstate_PickupLayerCircularStaticPool:
        return
    jclinitstate_PickupLayerCircularStaticPool = true
    SINGLETON = PickupLayerCircularStaticPool.new().jinit_PickupLayerCircularStaticPool_0()

func jfields_PickupLayerCircularStaticPool():
    return self

func jinit_PickupLayerCircularStaticPool_0():
    jclinit_PickupLayerCircularStaticPool()
    super.jinit_AllBinaryLayerCircularPool_0()
    self.jfields_PickupLayerCircularStaticPool()
    pass
    return self

static func getInstance_0():
    jclinit_PickupLayerCircularStaticPool()
    return PickupLayerCircularStaticPool.SINGLETON

func getInstanceXYZ_4(pickedUpLayerInterfaceFactoryInterface, x, y, z):
    var pickupLayer = getNextInstance_0()
    if JThrowable.pending != null: return J.jnil()
    pickupLayer.initXYZ_3(x, y, z)
    if JThrowable.pending != null: return J.jnil()
    pickupLayer.init_2(pickedUpLayerInterfaceFactoryInterface, pickedUpLayerInterfaceFactoryInterface.getAnimationInterface_0())
    if JThrowable.pending != null: return J.jnil()
    return pickupLayer

