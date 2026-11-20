# Generated Code Do Not Modify
# package org.allbinary.view.event
class_name ViewPositionEventHandler
extends BasicEventHandler

const jinterfaces_ViewPositionEventHandler = " "
const jclassname_ViewPositionEventHandler = "org.allbinary.view.event.ViewPositionEventHandler"
var list = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_ViewPositionEventHandler()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_ViewPositionEventHandler()
    SINGLETON = value
    return value

static var jclinitstate_ViewPositionEventHandler = false
static func jclinit_ViewPositionEventHandler():
    if jclinitstate_ViewPositionEventHandler:
        return
    jclinitstate_ViewPositionEventHandler = true
    SINGLETON = ViewPositionEventHandler.new().jinit_ViewPositionEventHandler_0()

func jfields_ViewPositionEventHandler():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_ViewPositionEventHandler()
    return ViewPositionEventHandler.SINGLETON

func jinit_ViewPositionEventHandler_0():
    jclinit_ViewPositionEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_ViewPositionEventHandler()
    pass
    return self

func addListener_1(layerInterface):
    if (not self.list.contains_1(layerInterface)):
        self.list.add_1(layerInterface)
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
                var layerInterface = self.list.objectArray[index]
                layerInterface.onChangeEvent_1(eventObject)
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

func process_2(eventObject, eventListenerInterface):
    var viewPositionEventListenerInterface = (eventListenerInterface)
    viewPositionEventListenerInterface.onChangeEvent_1(eventObject)
    if JThrowable.pending != null: return

