# Generated Code Do Not Modify
# package org.allbinary.game.input.event
class_name DownKeyEventHandlerBase
extends BasicEventHandler

const jinterfaces_DownKeyEventHandlerBase = " "
const jclassname_DownKeyEventHandlerBase = "org.allbinary.game.input.event.DownKeyEventHandlerBase"
var list = null
static var TOTAL_LISTENERS = " Total PlayerGameInput Listeners: "
static func jget_TOTAL_LISTENERS():
    return TOTAL_LISTENERS
static func jset_TOTAL_LISTENERS(value):
    TOTAL_LISTENERS = value
    return value
static var LISTENER_LABEL = " PlayerGameInput Listener: "
static func jget_LISTENER_LABEL():
    return LISTENER_LABEL
static func jset_LISTENER_LABEL(value):
    LISTENER_LABEL = value
    return value

func jfields_DownKeyEventHandlerBase():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_DownKeyEventHandlerBase_0():
    super.jinit_BasicEventHandler_0()
    self.jfields_DownKeyEventHandlerBase()
    pass
    return self

func addListener_1(playerGameInput):
    if (not self.list.contains_1(playerGameInput)):
        self.list.add_1(playerGameInput)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removeAllListeners_0():
    self.list.clear_0()
    if JThrowable.pending != null: return
    super.removeAllListeners_0()
    if JThrowable.pending != null: return

func removeListenerSingleThreaded_1(eventListenerInterface):
    self.list.remove_1(eventListenerInterface)
    if JThrowable.pending != null: return
    super.removeListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return

func removeListener_1(eventListenerInterface):
    self.list.remove_1(eventListenerInterface)
    if JThrowable.pending != null: return
    super.removeListener_1(eventListenerInterface)
    if JThrowable.pending != null: return

func fireEventI_1(eventObject):
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
                var playerGameInput = self.list.objectArray[index]
                playerGameInput.onDownKey_1(eventObject)
                if JThrowable.pending != null: break
                break
            if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
                var e = JThrowable.take()
                self.logUtil.put_4(self.commonStrings.EXCEPTION, self, EventStrings.getInstance_0().FIRE_EVENT, e)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var index = 0
    var eventListenerInterface = null
    while (index < self.eventListenerInterfaceList.size_0()):
        while true:
            eventListenerInterface = self.eventListenerInterfaceList.get_1(index)
            if JThrowable.pending != null: break
            processI_2(eventObject, eventListenerInterface)
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, EventStrings.getInstance_0().FIRE_EVENT, e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        index = J.jint(index + 1)
    if JThrowable.pending != null: return

func fireEventForGameKeyEvent_1(eventObject):
    var size = self.list.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = size
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp5 = index
            if not ((jtemp5 >= 0)): break
            while true:
                var playerGameInput = self.list.objectArray[index]
                playerGameInput.onDownKeyEvent_1(eventObject)
                if JThrowable.pending != null: break
                break
            if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
                var e = JThrowable.take()
                self.logUtil.put_4(self.commonStrings.EXCEPTION, self, EventStrings.getInstance_0().FIRE_EVENT, e)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var index = 0
    var eventListenerInterface = null
    while (index < self.eventListenerInterfaceList.size_0()):
        while true:
            eventListenerInterface = self.eventListenerInterfaceList.get_1(index)
            if JThrowable.pending != null: break
            processEvent_2(eventObject, eventListenerInterface)
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, EventStrings.getInstance_0().FIRE_EVENT, e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        index = J.jint(index + 1)
    if JThrowable.pending != null: return

func processI_2(eventObject, eventListenerInterface):
    var downKeyEventListenerInterface = eventListenerInterface
    downKeyEventListenerInterface.onDownKey_1(eventObject)
    if JThrowable.pending != null: return

func processEvent_2(eventObject, eventListenerInterface):
    var downKeyEventListenerInterface = eventListenerInterface
    downKeyEventListenerInterface.onDownKeyEvent_1(eventObject)
    if JThrowable.pending != null: return

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(super.toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(DownKeyEventHandlerBase.TOTAL_LISTENERS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.list.size_0())
    if JThrowable.pending != null: return J.jnil()
    var eventListenerInterface = null
    if true:
        var index = 0
        while (index < self.list.size_0()):
            while true:
                eventListenerInterface = self.list.get_1(index)
                if JThrowable.pending != null: break
                stringBuffer.append_1(DownKeyEventHandlerBase.LISTENER_LABEL)
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

