# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name OptimizedGameInputLayerProcessorForCollidableLayer
extends LayerProcessor

const jinterfaces_OptimizedGameInputLayerProcessorForCollidableLayer = " "
const jclassname_OptimizedGameInputLayerProcessorForCollidableLayer = "org.allbinary.game.input.OptimizedGameInputLayerProcessorForCollidableLayer"

func jfields_OptimizedGameInputLayerProcessorForCollidableLayer():
    return self

func jinit_OptimizedGameInputLayerProcessorForCollidableLayer_0():
    super.jinit_LayerProcessor_1(OptimizedGameInputLayerManager.new().jinit_OptimizedGameInputLayerManager_0())
    self.jfields_OptimizedGameInputLayerProcessorForCollidableLayer()
    if JThrowable.pending != null: return self
    return self

func processAt_3(allBinaryLayerManager, layerInterface, index):
    var gameInputInterface = layerInterface
    gameInputInterface.processInput_1(allBinaryLayerManager)
    if JThrowable.pending != null: return

func isProcessorLayer_1(layerInterface):
    if layerInterface.implmentsGameInputInterface_0():
        return true
    else:
        return false
    if JThrowable.pending != null: return false

