# Generated Code Do Not Modify
# package org.allbinary.ai
class_name ArtificialIntelligenceLayerProcessor
extends LayerProcessor

const jinterfaces_ArtificialIntelligenceLayerProcessor = " "
const jclassname_ArtificialIntelligenceLayerProcessor = "org.allbinary.ai.ArtificialIntelligenceLayerProcessor"

func jfields_ArtificialIntelligenceLayerProcessor():
    return self

func jinit_ArtificialIntelligenceLayerProcessor_0():
    super.jinit_LayerProcessor_1(ArtificialIntelligenceLayerManager.new().jinit_ArtificialIntelligenceLayerManager_0())
    self.jfields_ArtificialIntelligenceLayerProcessor()
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

