# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name GameInputLayerProcessor
extends LayerProcessor

const jinterfaces_GameInputLayerProcessor = " "
const jclassname_GameInputLayerProcessor = "org.allbinary.game.input.GameInputLayerProcessor"

func jfields_GameInputLayerProcessor():
    return self

func jinit_GameInputLayerProcessor_0():
    super.jinit_LayerProcessor_1(GameInputLayerManager.new().jinit_GameInputLayerManager_0())
    self.jfields_GameInputLayerProcessor()
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

