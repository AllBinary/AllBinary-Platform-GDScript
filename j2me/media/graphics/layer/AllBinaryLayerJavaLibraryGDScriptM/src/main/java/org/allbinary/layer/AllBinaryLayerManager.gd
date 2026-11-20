# Generated Code Do Not Modify
# package org.allbinary.layer
class_name AllBinaryLayerManager
extends LayerManager

const jinterfaces_AllBinaryLayerManager = " "
const jclassname_AllBinaryLayerManager = "org.allbinary.layer.AllBinaryLayerManager"
var layerManagerEventHandler = null
var createLayerManagerEvent = null
var deleteLayerManagerEvent = null
var basicLayerProcessorArray = null

func jfields_AllBinaryLayerManager():
    self.layerManagerEventHandler = LayerManagerEventHandler.getInstance_0()
    self.createLayerManagerEvent = LayerManagerEvent.new().jinit_LayerManagerEvent_2(self, self.layerManagerEventHandler.CREATE)
    self.deleteLayerManagerEvent = LayerManagerEvent.new().jinit_LayerManagerEvent_2(self, self.layerManagerEventHandler.DELETE)
    self.basicLayerProcessorArray = J.jnewarray(0, null)
    return self

func jinit_AllBinaryLayerManager_0():
    super.jinit_LayerManager_1(LayerManagerNoDebug.getInstance_0())
    self.jfields_AllBinaryLayerManager()
    if JThrowable.pending != null: return self
    return self

func getLayerProcessorArray_0():
    return self.basicLayerProcessorArray

func setLayerProcessorArray_1(layerProcessorArray):
    self.basicLayerProcessorArray = layerProcessorArray

func log_0():
    var size = J.jlen(self.basicLayerProcessorArray)
    if true:
        var index = 0
        while (index < size):
            var layerProcessorInterface = self.basicLayerProcessorArray[index]
            index = J.jint(index + 1)

func append_1(layerInterface):
    if (not contains_1(layerInterface)):
        appendProcessors_1(layerInterface)
        if JThrowable.pending != null: return
        super.append_1(layerInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func appendAt_2(layerInterface, index):
    if (not contains_1(layerInterface)):
        appendProcessors_1(layerInterface)
        if JThrowable.pending != null: return
        super.appendAt_2(layerInterface, index)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func appendProcessors_1(layerInterface):
    self.createLayerManagerEvent.setLayerInterface_1(layerInterface)
    if JThrowable.pending != null: return
    self.layerManagerEventHandler.fireEvent_1(self.createLayerManagerEvent)
    if JThrowable.pending != null: return
    var layerProcessorInterface = null
    if true:
        var index = J.jlen(self.basicLayerProcessorArray)
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
            layerProcessorInterface = self.basicLayerProcessorArray[index]
            if layerProcessorInterface.isProcessorLayer_1(layerInterface):
                layerProcessorInterface.getLayerManager_0().append_1(layerInterface)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func remove_1(layerInterface):
    self.deleteLayerManagerEvent.setLayerInterface_1(layerInterface)
    if JThrowable.pending != null: return
    self.layerManagerEventHandler.fireDeleteEvent_1(self.deleteLayerManagerEvent)
    if JThrowable.pending != null: return
    var layerProcessorInterface = null
    if true:
        var index = J.jlen(self.basicLayerProcessorArray)
        var jfor2 = true
        while true:
            if jfor2:
                jfor2 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
            layerProcessorInterface = self.basicLayerProcessorArray[index]
            layerProcessorInterface.getLayerManager_0().remove_1(layerInterface)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    super.remove_1(layerInterface)
    if JThrowable.pending != null: return

func process_0():
    var layerProcessorInterface = null
    var size = J.jlen(self.basicLayerProcessorArray)
    if true:
        var index = 0
        while (index < size):
            layerProcessorInterface = self.basicLayerProcessorArray[index]
            layerProcessorInterface.process_1(self)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func cleanup_0():
    var layerProcessorInterface = null
    var size = J.jlen(self.basicLayerProcessorArray)
    if true:
        var index = 0
        while (index < size):
            layerProcessorInterface = self.basicLayerProcessorArray[index]
            layerProcessorInterface.getLayerManager_0().cleanup_0()
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    super.cleanup_0()
    if JThrowable.pending != null: return

