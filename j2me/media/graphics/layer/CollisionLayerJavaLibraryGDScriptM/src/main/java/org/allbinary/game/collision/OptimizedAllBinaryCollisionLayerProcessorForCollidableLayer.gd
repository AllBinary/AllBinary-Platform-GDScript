# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer
extends LayerProcessor

const jinterfaces_OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer = " "
const jclassname_OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer = "org.allbinary.game.collision.OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer"

func jfields_OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer():
    return self

func jinit_OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer_0():
    super.jinit_LayerProcessor_1(OptimizedAllBinaryCollisionLayerManager.new().jinit_OptimizedAllBinaryCollisionLayerManager_0())
    self.jfields_OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer()
    if JThrowable.pending != null: return self
    return self

func processAt_3(allBinaryLayerManager, layerInterface, startIndex):
    var collidableInterfaceCompositeInterface = layerInterface
    var collidableBase = collidableInterfaceCompositeInterface.getCollidableInferface_0()
    if JThrowable.pending != null: return
    if collidableBase.isCollidable_1(collidableInterfaceCompositeInterface):
        var layerManager = getLayerManager_0()
        if JThrowable.pending != null: return
        var size = layerManager.getSize_0()
        if JThrowable.pending != null: return
        var collidableInterfaceCompositeInterface2 = null
        var collidableBase2 = null
        if true:
            var index = J.jint(startIndex + 1)
            while (index < size):
                collidableInterfaceCompositeInterface2 = layerManager.getLayerAt_1(index)
                if JThrowable.pending != null: return
                collidableBase2 = collidableInterfaceCompositeInterface2.getCollidableInferface_0()
                if JThrowable.pending != null: return
                if (collidableBase2.isCollidable_1(collidableInterfaceCompositeInterface) and collidableBase.isCollision_2(collidableInterfaceCompositeInterface, collidableInterfaceCompositeInterface2)):
                    collidableBase.collide_2(collidableInterfaceCompositeInterface, collidableInterfaceCompositeInterface2)
                    if JThrowable.pending != null: return
                    collidableBase2.collide_2(collidableInterfaceCompositeInterface2, collidableInterfaceCompositeInterface)
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
                index = J.jint(index + 1)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isProcessorLayer_1(layerInterface):
    if layerInterface.implmentsCollidableInterface_0():
        return true
    else:
        return false
    if JThrowable.pending != null: return false

