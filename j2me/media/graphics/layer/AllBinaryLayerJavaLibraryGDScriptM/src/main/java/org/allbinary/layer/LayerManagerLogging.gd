# Generated Code Do Not Modify
# package org.allbinary.layer
class_name LayerManagerLogging
extends LayerManagerLoggingBase

const jinterfaces_LayerManagerLogging = " "
const jclassname_LayerManagerLogging = "org.allbinary.layer.LayerManagerLogging"
var logUtil = null
var stringBuilder = null
var APPEND = "append"
var APPEND_ = " append: "
var _AT_ = " at: "
var ATTEMPT_REMOVE_ = " Remove Attempt: "
var REMOVE_ = " Remove: "
var REMOVE = "remove"
var DID_NOT_REMOVE = " Did not remove: "
var CLEAR = " Clear List"
static var instance = null
static func jget_instance():
    jclinit_LayerManagerLogging()
    return instance
static func jset_instance(value):
    jclinit_LayerManagerLogging()
    instance = value
    return value
static var removeFailed = false
static func jget_removeFailed():
    jclinit_LayerManagerLogging()
    return removeFailed
static func jset_removeFailed(value):
    jclinit_LayerManagerLogging()
    removeFailed = value
    return value

static var jclinitstate_LayerManagerLogging = false
static func jclinit_LayerManagerLogging():
    if jclinitstate_LayerManagerLogging:
        return
    jclinitstate_LayerManagerLogging = true
    instance = LayerManagerLogging.new().jinit_LayerManagerLogging_0()

func jfields_LayerManagerLogging():
    self.logUtil = LogUtil.getInstance_0()
    self.stringBuilder = StringMaker.new().jinit_StringMaker_0()
    return self

func jinit_LayerManagerLogging_0():
    jclinit_LayerManagerLogging()
    super.jinit_LayerManagerLoggingBase_0()
    self.jfields_LayerManagerLogging()
    return self

static func getInstance_0():
    jclinit_LayerManagerLogging()
    return LayerManagerLogging.instance

func append_1(layerInterface):
    self.stringBuilder.delete_2(0, self.stringBuilder.length_0())
    if JThrowable.pending != null: return
    self.logUtil.putF_3(self.stringBuilder.appendint_1(TsUtil.getInstance_0().hashCode_1(self)).append_1(self.APPEND_).append_1(layerInterface.getName_0()).toString_0(), self, self.APPEND)
    if JThrowable.pending != null: return

func appendAt_2(layerInterface, index):
    self.stringBuilder.delete_2(0, self.stringBuilder.length_0())
    if JThrowable.pending != null: return
    self.logUtil.putF_3(self.stringBuilder.appendint_1(TsUtil.getInstance_0().hashCode_1(self)).append_1(self.APPEND_).append_1(layerInterface.getName_0()).append_1(self._AT_).appendint_1(index).toString_0(), self, self.APPEND)
    if JThrowable.pending != null: return

func remove_1(layerInterface):
    if (layerInterface == null):
        self.stringBuilder.delete_2(0, self.stringBuilder.length_0())
        if JThrowable.pending != null: return
        self.logUtil.putF_3(self.stringBuilder.appendint_1(TsUtil.getInstance_0().hashCode_1(self)).append_1(self.ATTEMPT_REMOVE_).append_1(StringUtil.getInstance_0().toString_1(layerInterface)).toString_0(), self, self.REMOVE)
        if JThrowable.pending != null: return
    else:
        self.stringBuilder.delete_2(0, self.stringBuilder.length_0())
        if JThrowable.pending != null: return
        self.logUtil.putF_3(self.stringBuilder.appendint_1(TsUtil.getInstance_0().hashCode_1(self)).append_1(self.ATTEMPT_REMOVE_).append_1(layerInterface.getName_0()).toString_0(), self, self.REMOVE)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removeResult_3(layerManager, layerInterface, result):
    if (layerInterface == null):
        self.stringBuilder.delete_2(0, self.stringBuilder.length_0())
        if JThrowable.pending != null: return
        self.logUtil.putF_3(self.stringBuilder.appendint_1(TsUtil.getInstance_0().hashCode_1(self)).append_1(self.REMOVE_).append_1(StringUtil.getInstance_0().toString_1(layerInterface)).toString_0(), self, self.REMOVE)
        if JThrowable.pending != null: return
    elif result:
        if LayerManagerLogging.removeFailed:
            self.stringBuilder.delete_2(0, self.stringBuilder.length_0())
            if JThrowable.pending != null: return
            self.logUtil.putF_3(self.stringBuilder.appendint_1(TsUtil.getInstance_0().hashCode_1(self)).append_1(self.REMOVE_).append_1(layerInterface.getName_0()).toString_0(), self, self.REMOVE)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    else:
        self.stringBuilder.delete_2(0, self.stringBuilder.length_0())
        if JThrowable.pending != null: return
        self.logUtil.putF_3(self.stringBuilder.appendint_1(TsUtil.getInstance_0().hashCode_1(self)).append_1(self.DID_NOT_REMOVE).append_1(layerInterface.getName_0()).toString_0(), self, self.REMOVE)
        if JThrowable.pending != null: return
        LayerManagerLogging.removeFailed = true
    if JThrowable.pending != null: return

func log_1(layerManager):
    self.stringBuilder.delete_2(0, self.stringBuilder.length_0())
    if JThrowable.pending != null: return
    var size = layerManager.getSize_0()
    if JThrowable.pending != null: return
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return
    self.stringBuilder.append_1(Integer.toHexString_1(TsUtil.getInstance_0().hashCode_1(layerManager))).append_1(commonSeps.COLON_SEP)
    if JThrowable.pending != null: return
    self.stringBuilder.appendint_1(size).append_1(commonSeps.COLON_SEP)
    if JThrowable.pending != null: return
    var allBinaryLayer = null
    if true:
        var index = 0
        while (index < size):
            allBinaryLayer = (layerManager.getLayerAt_1(index))
            if JThrowable.pending != null: return
            self.stringBuilder.append_1(allBinaryLayer.getName_0()).append_1(commonSeps.COMMA)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(self.stringBuilder.toString_0(), self, self.REMOVE)
    if JThrowable.pending != null: return

func clear_0():
    self.stringBuilder.delete_2(0, self.stringBuilder.length_0())
    if JThrowable.pending != null: return
    self.logUtil.putF_3(self.stringBuilder.appendint_1(TsUtil.getInstance_0().hashCode_1(self)).append_1(self.CLEAR).toString_0(), self, self.CLEAR)
    if JThrowable.pending != null: return

