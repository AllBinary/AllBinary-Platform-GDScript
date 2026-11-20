# Generated Code Do Not Modify
# package org.allbinary.layer
class_name BasicLayerProcessor
extends JObject

const jinterfaces_BasicLayerProcessor = " "
const jclassname_BasicLayerProcessor = "org.allbinary.layer.BasicLayerProcessor"
var logUtil = null
var list = null
static var NULL_LAYER_PROCESSOR = null
static func jget_NULL_LAYER_PROCESSOR():
    jclinit_BasicLayerProcessor()
    return NULL_LAYER_PROCESSOR
static func jset_NULL_LAYER_PROCESSOR(value):
    jclinit_BasicLayerProcessor()
    NULL_LAYER_PROCESSOR = value
    return value

static var jclinitstate_BasicLayerProcessor = false
static func jclinit_BasicLayerProcessor():
    if jclinitstate_BasicLayerProcessor:
        return
    jclinitstate_BasicLayerProcessor = true
    NULL_LAYER_PROCESSOR = BasicLayerProcessor.new().jinit_BasicLayerProcessor_0()

func jfields_BasicLayerProcessor():
    self.logUtil = LogUtil.getInstance_0()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_BasicLayerProcessor_0():
    jclinit_BasicLayerProcessor()
    super.jinit_JObject_0()
    self.jfields_BasicLayerProcessor()
    pass
    return self

func add_1(layerInterface):
    if (not self.list.contains_1(layerInterface)):
        self.list.add_1(layerInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func process_1(allBinaryLayerManager):
    JThrowable.jraise(Exception.new().jinit_Exception_1(CommonStrings.getInstance_0().NOT_IMPLEMENTED))
    return

func getList_0():
    return self.list

