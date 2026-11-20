# Generated Code Do Not Modify
# package org.allbinary.game.collision.layer
class_name CollidableInterfaceLayerProcessor
extends LayerProcessor

const jinterfaces_CollidableInterfaceLayerProcessor = " "
const jclassname_CollidableInterfaceLayerProcessor = "org.allbinary.game.collision.layer.CollidableInterfaceLayerProcessor"

func jfields_CollidableInterfaceLayerProcessor():
    return self

func jinit_CollidableInterfaceLayerProcessor_0():
    super.jinit_LayerProcessor_1(CollidableInterfaceLayerManager.new().jinit_CollidableInterfaceLayerManager_0())
    self.jfields_CollidableInterfaceLayerProcessor()
    if JThrowable.pending != null: return self
    return self

func processAt_3(allBinaryLayerManager, layerInterface, index):
    var collidableInterfaceCompositeInterface = layerInterface
    if collidableInterfaceCompositeInterface.getCollidableInferface_0().isCollidable_1(collidableInterfaceCompositeInterface):
        AllBinaryCollisionManager.getInstance_0().process_3(getLayerManager_0(), collidableInterfaceCompositeInterface, index)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isProcessorLayer_1(layerInterface):
    if layerInterface.implmentsCollidableInterface_0():
        return true
    else:
        return false
    if JThrowable.pending != null: return false

