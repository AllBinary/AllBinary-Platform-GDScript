# Generated Code Do Not Modify
# package org.allbinary.input.event
class_name VirtualKeyboardEventHandler
extends BasicEventHandler

const jinterfaces_VirtualKeyboardEventHandler = " "
const jclassname_VirtualKeyboardEventHandler = "org.allbinary.input.event.VirtualKeyboardEventHandler"
var SHOW_EVENT = null
var HIDE_EVENT = null
static var gameKeyEventHandler = null
static func jget_gameKeyEventHandler():
    jclinit_VirtualKeyboardEventHandler()
    return gameKeyEventHandler
static func jset_gameKeyEventHandler(value):
    jclinit_VirtualKeyboardEventHandler()
    gameKeyEventHandler = value
    return value

static var jclinitstate_VirtualKeyboardEventHandler = false
static func jclinit_VirtualKeyboardEventHandler():
    if jclinitstate_VirtualKeyboardEventHandler:
        return
    jclinitstate_VirtualKeyboardEventHandler = true
    gameKeyEventHandler = VirtualKeyboardEventHandler.new().jinit_VirtualKeyboardEventHandler_0()

func jfields_VirtualKeyboardEventHandler():
    self.SHOW_EVENT = VirtualKeyboardEvent.new().jinit_VirtualKeyboardEvent_1(BooleanFactory.getInstance_0().TRUE)
    self.HIDE_EVENT = VirtualKeyboardEvent.new().jinit_VirtualKeyboardEvent_1(BooleanFactory.getInstance_0().FALSE)
    return self

func jinit_VirtualKeyboardEventHandler_0():
    jclinit_VirtualKeyboardEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_VirtualKeyboardEventHandler()
    pass
    return self

static func getInstance_0():
    jclinit_VirtualKeyboardEventHandler()
    return VirtualKeyboardEventHandler.gameKeyEventHandler

func process_2(eventObject, eventListenerInterface):
    var virtualKeyboardEventListenerInterface = eventListenerInterface
    virtualKeyboardEventListenerInterface.onVirtualKeyboardEvent_1(eventObject)
    if JThrowable.pending != null: return

func open_0():
    while true:
        JThread.sleep_1(120)
        if JThrowable.pending != null: break
        fireEvent_1(self.SHOW_EVENT)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "open", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func close_0():
    while true:
        JThread.sleep_1(120)
        if JThrowable.pending != null: break
        fireEvent_1(self.HIDE_EVENT)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.CLOSE, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

