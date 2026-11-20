# Generated Code Do Not Modify
# package org.allbinary.layer.event
class_name LayerManagerEventHandler
extends BasicEventHandler

const jinterfaces_LayerManagerEventHandler = " "
const jclassname_LayerManagerEventHandler = "org.allbinary.layer.event.LayerManagerEventHandler"
var list = null
var CREATE = "Create"
var DELETE = "Delete"
static var instance = null
static func jget_instance():
    jclinit_LayerManagerEventHandler()
    return instance
static func jset_instance(value):
    jclinit_LayerManagerEventHandler()
    instance = value
    return value

static var jclinitstate_LayerManagerEventHandler = false
static func jclinit_LayerManagerEventHandler():
    if jclinitstate_LayerManagerEventHandler:
        return
    jclinitstate_LayerManagerEventHandler = true
    instance = LayerManagerEventHandler.new().jinit_LayerManagerEventHandler_0()

func jfields_LayerManagerEventHandler():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_LayerManagerEventHandler()
    return LayerManagerEventHandler.instance

func jinit_LayerManagerEventHandler_0():
    jclinit_LayerManagerEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_LayerManagerEventHandler()
    pass
    return self

func addListener_1(layerManagerEventListener):
    if (not self.list.contains_1(layerManagerEventListener)):
        self.list.add_1(layerManagerEventListener)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removeAllListeners_0():
    self.list.clear_0()
    if JThrowable.pending != null: return
    super.removeAllListeners_0()
    if JThrowable.pending != null: return

func removeListener_1(eventListenerInterface):
    self.list.remove_1(eventListenerInterface)
    if JThrowable.pending != null: return
    super.removeListener_1(eventListenerInterface)
    if JThrowable.pending != null: return

func fireEvent_1(eventObject):
    if true:
        var index = self.list.size_0()
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
            while true:
                var layerManagerEventListener = self.list.objectArray[index]
                layerManagerEventListener.onCreateLayerManagerEvent_1(eventObject)
                if JThrowable.pending != null: break
                break
            if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
                var e = JThrowable.take()
                self.logUtil.put_4(self.commonStrings.EXCEPTION, self, EventStrings.getInstance_0().FIRE_EVENT, e)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    super.fireEvent_1(eventObject)
    if JThrowable.pending != null: return

func fireDeleteEvent_1(eventObject):
    if true:
        var index = self.list.size_0()
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
            while true:
                var layerManagerEventListener = self.list.objectArray[index]
                layerManagerEventListener.onDeleteLayerManagerEvent_1(eventObject)
                if JThrowable.pending != null: break
                break
            if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
                var e = JThrowable.take()
                self.logUtil.put_4(self.commonStrings.EXCEPTION, self, EventStrings.getInstance_0().FIRE_EVENT, e)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var eventListenerInterfaceList = self.eventListenerInterfaceList
    var eventListenerInterface = null
    var layerManagerEventListenerInterface = null
    var listenerIndex = 0
    while (listenerIndex < eventListenerInterfaceList.size_0()):
        while true:
            eventListenerInterface = eventListenerInterfaceList.objectArray[listenerIndex]
            layerManagerEventListenerInterface = (eventListenerInterface)
            layerManagerEventListenerInterface.onDeleteLayerManagerEvent_1(eventObject)
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, EventStrings.getInstance_0().FIRE_EVENT, e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        listenerIndex = J.jint(listenerIndex + 1)
    if JThrowable.pending != null: return

func process_2(eventObject, eventListenerInterface):
    var layerManagerEventListenerInterface = (eventListenerInterface)
    layerManagerEventListenerInterface.onCreateLayerManagerEvent_1(eventObject)
    if JThrowable.pending != null: return

