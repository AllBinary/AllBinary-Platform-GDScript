# Generated Code Do Not Modify
# package org.allbinary.game.tick
class_name TickableLayerProcessor
extends LayerProcessor

const jinterfaces_TickableLayerProcessor = " "
const jclassname_TickableLayerProcessor = "org.allbinary.game.tick.TickableLayerProcessor"

func jfields_TickableLayerProcessor():
    return self

func jinit_TickableLayerProcessor_0():
    super.jinit_LayerProcessor_1(TickableLayerManager.new().jinit_TickableLayerManager_0())
    self.jfields_TickableLayerProcessor()
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

