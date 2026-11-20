# Generated Code Do Not Modify
# package org.allbinary.ai
class_name OptimizedArtificialIntelligenceLayerProcessorForCollidableLayer
extends LayerProcessor

const jinterfaces_OptimizedArtificialIntelligenceLayerProcessorForCollidableLayer = " "
const jclassname_OptimizedArtificialIntelligenceLayerProcessorForCollidableLayer = "org.allbinary.ai.OptimizedArtificialIntelligenceLayerProcessorForCollidableLayer"

func jfields_OptimizedArtificialIntelligenceLayerProcessorForCollidableLayer():
    return self

func jinit_OptimizedArtificialIntelligenceLayerProcessorForCollidableLayer_0():
    super.jinit_LayerProcessor_1(OptimizedArtificialIntelligenceLayerManager.new().jinit_OptimizedArtificialIntelligenceLayerManager_0())
    self.jfields_OptimizedArtificialIntelligenceLayerProcessorForCollidableLayer()
    if JThrowable.pending != null: return self
    return self

func processAt_3(allBinaryLayerManager, layerInterface, index):
    var artificialIntelligenceCompositeInterface = layerInterface
    artificialIntelligenceCompositeInterface.getArtificialIntelligenceInterface_0().processAI_1(allBinaryLayerManager)
    if JThrowable.pending != null: return

func isProcessorLayer_1(layerInterface):
    if layerInterface.implmentsArtificialIntelligenceCompositeInterface_0():
        return true
    else:
        return false
    if JThrowable.pending != null: return false

