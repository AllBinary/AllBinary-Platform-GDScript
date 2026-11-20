# Generated Code Do Not Modify
# package org.allbinary.logic.util.event.handler
class_name BasicEventHandler
extends JObject

const jinterfaces_BasicEventHandler = " BasicEventHandlerInterface "
const jclassname_BasicEventHandler = "org.allbinary.logic.util.event.handler.BasicEventHandler"
var logUtil = null
var commonStrings = null
var eventStrings = null
var eventListenerInterfaceList = null

func jfields_BasicEventHandler():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.eventStrings = EventStrings.getInstance_0()
    return self

func jinit_BasicEventHandler_0():
    super.jinit_JObject_0()
    self.jfields_BasicEventHandler()
    self.eventListenerInterfaceList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return self
    return self

func removeAllListeners_0():
    self.eventListenerInterfaceList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return

func addListeners_1(vector):
    var eventListenerInterface = null
    var size = vector.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            eventListenerInterface = vector.get_1(index)
            if JThrowable.pending != null: return
            addListenerInterface_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func removeListeners_1(vector):
    var eventListenerInterface = null
    var size = vector.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            eventListenerInterface = vector.get_1(index)
            if JThrowable.pending != null: return
            removeListener_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func addListenerSingleThreaded_1(eventListenerInterface):
    if (not self.eventListenerInterfaceList.contains_1(eventListenerInterface)):
        self.eventListenerInterfaceList.add_1(eventListenerInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addListenerInterface_1(eventListenerInterface):
    if (not self.eventListenerInterfaceList.contains_1(eventListenerInterface)):
        self.eventListenerInterfaceList.add_1(eventListenerInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removeListenerSingleThreaded_1(eventListenerInterface):
    self.eventListenerInterfaceList.remove_1(eventListenerInterface)
    if JThrowable.pending != null: return

func removeListener_1(eventListenerInterface):
    self.eventListenerInterfaceList.remove_1(eventListenerInterface)
    if JThrowable.pending != null: return

func fireEvent_1(eventObject):
    var eventListenerInterface = null
    var index = 0
    while (index < self.eventListenerInterfaceList.size_0()):
        while true:
            eventListenerInterface = self.eventListenerInterfaceList.get_1(index)
            if JThrowable.pending != null: break
            process_2(eventObject, eventListenerInterface)
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.eventStrings.FIRE_EVENT, e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        index = J.jint(index + 1)
    if JThrowable.pending != null: return

func process_2(eventObject, eventListenerInterface):
    eventListenerInterface.onEvent_1(eventObject)
    if JThrowable.pending != null: return

func getEventListenerInterfaceListP_0():
    return self.eventListenerInterfaceList

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.eventStrings.TOTAL_LISTENERS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.eventListenerInterfaceList.size_0())
    if JThrowable.pending != null: return J.jnil()
    var eventListenerInterface = null
    var index = 0
    while (index < self.eventListenerInterfaceList.size_0()):
        while true:
            eventListenerInterface = self.eventListenerInterfaceList.get_1(index)
            if JThrowable.pending != null: break
            stringBuffer.append_1(self.eventStrings.LISTENER_LABEL)
            if JThrowable.pending != null: break
            stringBuffer.append_1(eventListenerInterface.toString_0())
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.TOSTRING, e)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

