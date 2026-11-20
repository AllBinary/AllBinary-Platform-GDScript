# Generated Code Do Not Modify
# package org.allbinary.layer
class_name LayerManager
extends JObject

const jinterfaces_LayerManager = " "
const jclassname_LayerManager = "org.allbinary.layer.LayerManager"
var logUtil = null
var commonStrings = null
var systemWrapper = null
var tsUtil = null
var layerManagerLogging = null
var list = null
var anyType = null

func jfields_LayerManager():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.systemWrapper = ABSystemWrapper.getInstance_0()
    self.tsUtil = TsUtil.getInstance_0()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.anyType = SynchObject.new().jinit_SynchObject_0()
    return self

func jinit_LayerManager_1(layerManagerLogging):
    super.jinit_JObject_0()
    self.jfields_LayerManager()
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    self.layerManagerLogging = layerManagerLogging
    return self

func contains_1(layerInterface):
    return self.list.contains_1(layerInterface)

func update_1(layerInterface):
    var had = self.list.remove_1(layerInterface)
    if JThrowable.pending != null: return
    if had:
        var nextLayerInterface = null
        var size = self.list.size_0()
        if JThrowable.pending != null: return
        if true:
            var index = 0
            while (index < size):
                nextLayerInterface = self.list.get_1(index)
                if JThrowable.pending != null: return
                if (layerInterface.getZP_0() > nextLayerInterface.getZP_0()):
                    self.list.addAt_2(index, layerInterface)
                    if JThrowable.pending != null: return
                    return
                if JThrowable.pending != null: return
                index = J.jint(index + 1)
        if JThrowable.pending != null: return
        self.list.add_1(layerInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func insert_1(layerInterface):
    var nextLayerInterface = null
    var size = self.list.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            nextLayerInterface = self.list.get_1(index)
            if JThrowable.pending != null: return
            if (layerInterface.getZP_0() > nextLayerInterface.getZP_0()):
                appendAt_2(layerInterface, index)
                if JThrowable.pending != null: return
                return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    append_1(layerInterface)
    if JThrowable.pending != null: return

func append_1(layerInterface):
    self.layerManagerLogging.append_1(layerInterface)
    if JThrowable.pending != null: return
    self.list.add_1(layerInterface)
    if JThrowable.pending != null: return

func appendAt_2(layerInterface, index):
    self.layerManagerLogging.appendAt_2(layerInterface, index)
    if JThrowable.pending != null: return
    self.list.addAt_2(index, layerInterface)
    if JThrowable.pending != null: return

func remove_1(layerInterface):
    if true:
        self.layerManagerLogging.remove_1(layerInterface)
        if JThrowable.pending != null: return
        var result = self.list.remove_1(layerInterface)
        if JThrowable.pending != null: return
        self.layerManagerLogging.removeResult_3(self, layerInterface, result)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getLayerAt_1(index):
    return self.list.objectArray[index]

func getSize_0():
    return self.list.size_0()

func cleanup_0():
    if true:
        self.list.clear_0()
        if JThrowable.pending != null: return
        self.layerManagerLogging.clear_0()
        if JThrowable.pending != null: return
        self.tsUtil.gc_0()
        if JThrowable.pending != null: return
        self.tsUtil.gc_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paint_3(g, x, y):
    if true:
        var comp = null
        if true:
            var index = self.list.size_0()
            var jfor2 = true
            while true:
                if jfor2:
                    jfor2 = false
                else:
                    pass
                index = J.jint(index - 1)
                var jtemp1 = index
                if not ((jtemp1 >= 0)): break
                comp = self.list.objectArray[index]
                if ((comp != null) and comp.isVisible_0()):
                    comp.paint_1(g)
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

