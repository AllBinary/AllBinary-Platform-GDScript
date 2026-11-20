# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.health
class_name HealLayerCircularStaticPool
extends AllBinaryLayerCircularPool

const jinterfaces_HealLayerCircularStaticPool = " "
const jclassname_HealLayerCircularStaticPool = "org.allbinary.game.ag.layer.pickup.health.HealLayerCircularStaticPool"

func jfields_HealLayerCircularStaticPool():
    return self

func jinit_HealLayerCircularStaticPool_2(allbinaryLayerFactoryInterface, total):
    super.jinit_AllBinaryLayerCircularPool_0()
    self.jfields_HealLayerCircularStaticPool()
    super.initAllBinaryLayerCircularPool_2(allbinaryLayerFactoryInterface, total)
    if JThrowable.pending != null: return self
    return self

func visit_1(sourceLayerInterface):
    var healLayer = getNextInstance_0()
    if JThrowable.pending != null: return
    var healthInterfaceCompositeInterface = sourceLayerInterface
    var healthInterface = healthInterfaceCompositeInterface.getHealthInterface_0()
    if JThrowable.pending != null: return
    healLayer.visit_1(healthInterface)
    if JThrowable.pending != null: return

