# Generated Code Do Not Modify
# package org.allbinary.layer
class_name LayerProcessor
extends JObject

const jinterfaces_LayerProcessor = " LayerProcessorInterface "
const jclassname_LayerProcessor = "org.allbinary.layer.LayerProcessor"
var commonStrings = null
var layerManager = null

func jfields_LayerProcessor():
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_LayerProcessor_1(layerManager):
    super.jinit_JObject_0()
    self.jfields_LayerProcessor()
    self.layerManager = layerManager
    return self

func processAt_3(allBinaryLayerManager, layerInterface, index):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func isProcessorLayer_1(layerInterface):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return false

func getLayerManager_0():
    return self.layerManager

func process_1(allBinaryLayerManager):
    var layerManager = getLayerManager_0()
    if JThrowable.pending != null: return
    var size = layerManager.getSize_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            processAt_3(allBinaryLayerManager, layerManager.getLayerAt_1(index), index)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

