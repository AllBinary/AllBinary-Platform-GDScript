# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.life
class_name LifeLayerCircularStaticPool
extends AllBinaryLayerCircularPool

const jinterfaces_LifeLayerCircularStaticPool = " "
const jclassname_LifeLayerCircularStaticPool = "org.allbinary.game.ag.layer.pickup.life.LifeLayerCircularStaticPool"

func jfields_LifeLayerCircularStaticPool():
    return self

func jinit_LifeLayerCircularStaticPool_2(allbinaryLayerFactoryInterface, total):
    super.jinit_AllBinaryLayerCircularPool_0()
    self.jfields_LifeLayerCircularStaticPool()
    super.initAllBinaryLayerCircularPool_2(allbinaryLayerFactoryInterface, total)
    if JThrowable.pending != null: return self
    return self

func visit_1(sourceLayerInterface):
    var lifeLayer = getNextInstance_0()
    if JThrowable.pending != null: return
    var lifeInterfaceCompositeInterface = sourceLayerInterface
    var lifeInterface = lifeInterfaceCompositeInterface.getLifeInterface_0()
    if JThrowable.pending != null: return
    lifeLayer.visit_1(lifeInterface)
    if JThrowable.pending != null: return

