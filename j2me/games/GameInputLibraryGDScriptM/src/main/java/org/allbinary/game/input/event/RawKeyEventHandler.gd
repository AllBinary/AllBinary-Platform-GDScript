# Generated Code Do Not Modify
# package org.allbinary.game.input.event
class_name RawKeyEventHandler
extends JObject

const jinterfaces_RawKeyEventHandler = " "
const jclassname_RawKeyEventHandler = "org.allbinary.game.input.event.RawKeyEventHandler"
var logUtil = null
var eventListenerInterfaceList = null
static var instance = null
static func jget_instance():
    jclinit_RawKeyEventHandler()
    return instance
static func jset_instance(value):
    jclinit_RawKeyEventHandler()
    instance = value
    return value
static var TOTAL_LISTENERS = "Total Listeners: "
static func jget_TOTAL_LISTENERS():
    jclinit_RawKeyEventHandler()
    return TOTAL_LISTENERS
static func jset_TOTAL_LISTENERS(value):
    jclinit_RawKeyEventHandler()
    TOTAL_LISTENERS = value
    return value
static var LISTENER_LABEL = " Listener: "
static func jget_LISTENER_LABEL():
    jclinit_RawKeyEventHandler()
    return LISTENER_LABEL
static func jset_LISTENER_LABEL(value):
    jclinit_RawKeyEventHandler()
    LISTENER_LABEL = value
    return value

static var jclinitstate_RawKeyEventHandler = false
static func jclinit_RawKeyEventHandler():
    if jclinitstate_RawKeyEventHandler:
        return
    jclinitstate_RawKeyEventHandler = true
    instance = RawKeyEventHandler.new().jinit_RawKeyEventHandler_0()

func jfields_RawKeyEventHandler():
    self.logUtil = LogUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_RawKeyEventHandler()
    return RawKeyEventHandler.instance

func jinit_RawKeyEventHandler_0():
    jclinit_RawKeyEventHandler()
    super.jinit_JObject_0()
    self.jfields_RawKeyEventHandler()
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
            addListener_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func addListenerSingleThreaded_1(eventListenerInterface):
    if (not self.eventListenerInterfaceList.contains_1(eventListenerInterface)):
        self.eventListenerInterfaceList.add_1(eventListenerInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addListener_1(eventListenerInterface):
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

func fireEvent_3(keyCode, deviceId, repeated):
    var eventListenerInterface = null
    var index = 0
    while (index < self.eventListenerInterfaceList.size_0()):
        while true:
            eventListenerInterface = self.eventListenerInterfaceList.get_1(index)
            if JThrowable.pending != null: break
            process_4(keyCode, deviceId, repeated, eventListenerInterface)
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            var commonStrings = CommonStrings.getInstance_0()
            if JThrowable.pending != null: return
            self.logUtil.put_4(commonStrings.EXCEPTION, self, EventStrings.getInstance_0().FIRE_EVENT, e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        index = J.jint(index + 1)
    if JThrowable.pending != null: return

func process_4(keyCode, deviceId, repeated, eventListenerInterface):
    eventListenerInterface.onEventRaw_3(keyCode, deviceId, repeated)
    if JThrowable.pending != null: return

func getEventListenerInterfaceListP_0():
    return self.eventListenerInterfaceList

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(RawKeyEventHandler.TOTAL_LISTENERS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.eventListenerInterfaceList.size_0())
    if JThrowable.pending != null: return J.jnil()
    var eventListenerInterface = null
    var index = 0
    while (index < self.eventListenerInterfaceList.size_0()):
        while true:
            eventListenerInterface = self.eventListenerInterfaceList.get_1(index)
            if JThrowable.pending != null: break
            stringBuffer.append_1(RawKeyEventHandler.LISTENER_LABEL)
            if JThrowable.pending != null: break
            stringBuffer.append_1(eventListenerInterface.toString_0())
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            var commonStrings = CommonStrings.getInstance_0()
            if JThrowable.pending != null: return J.jnil()
            self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.TOSTRING, e)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

