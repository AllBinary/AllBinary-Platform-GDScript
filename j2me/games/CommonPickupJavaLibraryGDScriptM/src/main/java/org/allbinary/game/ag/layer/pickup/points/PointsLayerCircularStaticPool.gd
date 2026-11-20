# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.points
class_name PointsLayerCircularStaticPool
extends AllBinaryLayerCircularPool

const jinterfaces_PointsLayerCircularStaticPool = " "
const jclassname_PointsLayerCircularStaticPool = "org.allbinary.game.ag.layer.pickup.points.PointsLayerCircularStaticPool"

func jfields_PointsLayerCircularStaticPool():
    return self

func jinit_PointsLayerCircularStaticPool_2(allbinaryLayerFactoryInterface, total):
    super.jinit_AllBinaryLayerCircularPool_0()
    self.jfields_PointsLayerCircularStaticPool()
    super.initAllBinaryLayerCircularPool_2(allbinaryLayerFactoryInterface, total)
    if JThrowable.pending != null: return self
    return self

func visit_1(sourceLayerInterface):
    var pointsLayer = getNextInstance_0()
    if JThrowable.pending != null: return
    var scoreableInterface = sourceLayerInterface
    pointsLayer.visit_1(scoreableInterface)
    if JThrowable.pending != null: return

