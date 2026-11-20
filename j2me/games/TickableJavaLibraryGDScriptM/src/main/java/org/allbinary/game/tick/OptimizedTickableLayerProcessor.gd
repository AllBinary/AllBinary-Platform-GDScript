# Generated Code Do Not Modify
# package org.allbinary.game.tick
class_name OptimizedTickableLayerProcessor
extends LayerProcessor

const jinterfaces_OptimizedTickableLayerProcessor = " "
const jclassname_OptimizedTickableLayerProcessor = "org.allbinary.game.tick.OptimizedTickableLayerProcessor"

func jfields_OptimizedTickableLayerProcessor():
    return self

func jinit_OptimizedTickableLayerProcessor_0():
    super.jinit_LayerProcessor_1(OptimizedTickableLayerManager.new().jinit_OptimizedTickableLayerManager_0())
    self.jfields_OptimizedTickableLayerProcessor()
    if JThrowable.pending != null: return self
    return self

func processAt_3(allBinaryLayerManager, layerInterface, index):
    var tickableInterface = layerInterface
    tickableInterface.processTick_1(allBinaryLayerManager)
    if JThrowable.pending != null: return

func isProcessorLayer_1(layerInterface):
    if layerInterface.implmentsTickableInterface_0():
        return true
    else:
        return false
    if JThrowable.pending != null: return false

