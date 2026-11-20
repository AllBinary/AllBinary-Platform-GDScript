# Generated Code Do Not Modify
# package org.allbinary.layer
class_name SingleLayerLayerProcessor
extends LayerProcessor

const jinterfaces_SingleLayerLayerProcessor = " "
const jclassname_SingleLayerLayerProcessor = "org.allbinary.layer.SingleLayerLayerProcessor"

func jfields_SingleLayerLayerProcessor():
    return self

func jinit_SingleLayerLayerProcessor_0():
    super.jinit_LayerProcessor_1(SingleLayerLayerManager.new().jinit_SingleLayerLayerManager_0())
    self.jfields_SingleLayerLayerProcessor()
    if JThrowable.pending != null: return self
    return self

func process_1(allBinaryLayerManager):
    var layerManager = getLayerManager_0()
    if JThrowable.pending != null: return
    processAt_3(allBinaryLayerManager, layerManager.getLayerAt_1(0), 0)
    if JThrowable.pending != null: return

