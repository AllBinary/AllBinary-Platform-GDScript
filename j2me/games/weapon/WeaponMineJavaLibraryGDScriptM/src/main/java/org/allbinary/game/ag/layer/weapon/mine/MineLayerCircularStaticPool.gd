# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.weapon.mine
class_name MineLayerCircularStaticPool
extends JObject

const jinterfaces_MineLayerCircularStaticPool = " "
const jclassname_MineLayerCircularStaticPool = "org.allbinary.game.ag.layer.weapon.mine.MineLayerCircularStaticPool"
static var WEAPON_LAYER_CIRCULAR_STATIC_POOL = null
static func jget_WEAPON_LAYER_CIRCULAR_STATIC_POOL():
    jclinit_MineLayerCircularStaticPool()
    return WEAPON_LAYER_CIRCULAR_STATIC_POOL
static func jset_WEAPON_LAYER_CIRCULAR_STATIC_POOL(value):
    jclinit_MineLayerCircularStaticPool()
    WEAPON_LAYER_CIRCULAR_STATIC_POOL = value
    return value

static var jclinitstate_MineLayerCircularStaticPool = false
static func jclinit_MineLayerCircularStaticPool():
    if jclinitstate_MineLayerCircularStaticPool:
        return
    jclinitstate_MineLayerCircularStaticPool = true
    WEAPON_LAYER_CIRCULAR_STATIC_POOL = WeaponLayerCircularPool.new().jinit_WeaponLayerCircularPool_0()

func jfields_MineLayerCircularStaticPool():
    return self

func jinit_MineLayerCircularStaticPool_0():
    jclinit_MineLayerCircularStaticPool()
    super.jinit_JObject_0()
    self.jfields_MineLayerCircularStaticPool()
    return self

static func init_1(viewPositionFactoryInterface):
    jclinit_MineLayerCircularStaticPool()
    MineCountedPickedUpLayerInterfaceFactory.init_0()
    if JThrowable.pending != null: return
    MineLayerCircularStaticPool.WEAPON_LAYER_CIRCULAR_STATIC_POOL.initAllBinaryLayerCircularPool_2(MineLayerFactory.new().jinit_MineLayerFactory_1(viewPositionFactoryInterface), 20)
    if JThrowable.pending != null: return

static func getInstance_0():
    jclinit_MineLayerCircularStaticPool()
    return MineLayerCircularStaticPool.WEAPON_LAYER_CIRCULAR_STATIC_POOL

