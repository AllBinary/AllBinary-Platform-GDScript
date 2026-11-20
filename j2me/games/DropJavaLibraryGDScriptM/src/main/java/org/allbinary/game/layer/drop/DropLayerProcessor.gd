# Generated Code Do Not Modify
# package org.allbinary.game.layer.drop
class_name DropLayerProcessor
extends BasicLayerProcessor

const jinterfaces_DropLayerProcessor = " "
const jclassname_DropLayerProcessor = "org.allbinary.game.layer.drop.DropLayerProcessor"
static var LAYER_PROCESSOR = null
static func jget_LAYER_PROCESSOR():
    jclinit_DropLayerProcessor()
    return LAYER_PROCESSOR
static func jset_LAYER_PROCESSOR(value):
    jclinit_DropLayerProcessor()
    LAYER_PROCESSOR = value
    return value

static var jclinitstate_DropLayerProcessor = false
static func jclinit_DropLayerProcessor():
    if jclinitstate_DropLayerProcessor:
        return
    jclinitstate_DropLayerProcessor = true
    LAYER_PROCESSOR = DropLayerProcessor.new().jinit_DropLayerProcessor_0()

func jfields_DropLayerProcessor():
    return self

func jinit_DropLayerProcessor_0():
    jclinit_DropLayerProcessor()
    super.jinit_BasicLayerProcessor_0()
    self.jfields_DropLayerProcessor()
    pass
    return self

static func getInstance_0():
    jclinit_DropLayerProcessor()
    return DropLayerProcessor.LAYER_PROCESSOR

func process_1(allBinaryLayerManager):
    var list = getList_0()
    if JThrowable.pending != null: return
    var size = list.size_0()
    if JThrowable.pending != null: return
    var layerInterface = null
    var dropLayerInterface = null
    if true:
        var index = 0
        while (index < size):
            layerInterface = list.objectArray[index]
            dropLayerInterface = layerInterface
            layerInterface = dropLayerInterface.getDroppedLayer_0()
            if JThrowable.pending != null: return
            allBinaryLayerManager.append_1(layerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    list.clear_0()
    if JThrowable.pending != null: return

