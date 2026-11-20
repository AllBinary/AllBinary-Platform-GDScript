# Generated Code Do Not Modify
# package org.allbinary.game.combat.destroy
class_name DestroyedLayerProcessor
extends BasicLayerProcessor

const jinterfaces_DestroyedLayerProcessor = " "
const jclassname_DestroyedLayerProcessor = "org.allbinary.game.combat.destroy.DestroyedLayerProcessor"
static var DESTROYED_LAYER_PROCESSOR = null
static func jget_DESTROYED_LAYER_PROCESSOR():
    jclinit_DestroyedLayerProcessor()
    return DESTROYED_LAYER_PROCESSOR
static func jset_DESTROYED_LAYER_PROCESSOR(value):
    jclinit_DestroyedLayerProcessor()
    DESTROYED_LAYER_PROCESSOR = value
    return value

static var jclinitstate_DestroyedLayerProcessor = false
static func jclinit_DestroyedLayerProcessor():
    if jclinitstate_DestroyedLayerProcessor:
        return
    jclinitstate_DestroyedLayerProcessor = true
    DESTROYED_LAYER_PROCESSOR = BasicLayerProcessor.jget_NULL_LAYER_PROCESSOR()

func jfields_DestroyedLayerProcessor():
    return self

func jinit_DestroyedLayerProcessor_0():
    jclinit_DestroyedLayerProcessor()
    super.jinit_BasicLayerProcessor_0()
    self.jfields_DestroyedLayerProcessor()
    pass
    return self

static func init_0():
    jclinit_DestroyedLayerProcessor()
    DestroyedLayerProcessor.DESTROYED_LAYER_PROCESSOR = DestroyedLayerProcessor.new().jinit_DestroyedLayerProcessor_0()
    if JThrowable.pending != null: return

static func getInstance_0():
    jclinit_DestroyedLayerProcessor()
    return DestroyedLayerProcessor.DESTROYED_LAYER_PROCESSOR

func process_1(allBinaryLayerManager):
    var list = getList_0()
    if JThrowable.pending != null: return
    var size = list.size_0()
    if JThrowable.pending != null: return
    var destroyedEventHandler = DestroyedEventHandler.getInstance_0()
    if JThrowable.pending != null: return
    var destroyEventCircularStaticPool = DestroyEventCircularStaticPool.getInstance_0()
    if JThrowable.pending != null: return
    var destroyedEvent = null
    var layerInterface = null
    if true:
        var index = 0
        while (index < size):
            var layerInterfaceCanBeNull = list.objectArray[index]
            if (layerInterfaceCanBeNull != null):
                layerInterface = layerInterfaceCanBeNull
                allBinaryLayerManager.remove_1(layerInterface)
                if JThrowable.pending != null: return
                destroyedEvent = destroyEventCircularStaticPool.getInstanceForLayer_1(layerInterface)
                if JThrowable.pending != null: return
                destroyedEventHandler.fireEvent_1(destroyedEvent)
                if JThrowable.pending != null: return
            else:
                var commonStrings = CommonStrings.getInstance_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    list.clear_0()
    if JThrowable.pending != null: return

