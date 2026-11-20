# Generated Code Do Not Modify
# package org.allbinary.game.input.event
class_name PressGameKeyEventHandler
extends BasicEventHandler

const jinterfaces_PressGameKeyEventHandler = " "
const jclassname_PressGameKeyEventHandler = "org.allbinary.game.input.event.PressGameKeyEventHandler"
var list = null
static var instance = null
static func jget_instance():
    jclinit_PressGameKeyEventHandler()
    return instance
static func jset_instance(value):
    jclinit_PressGameKeyEventHandler()
    instance = value
    return value

static var jclinitstate_PressGameKeyEventHandler = false
static func jclinit_PressGameKeyEventHandler():
    if jclinitstate_PressGameKeyEventHandler:
        return
    jclinitstate_PressGameKeyEventHandler = true
    instance = PressGameKeyEventHandler.new().jinit_PressGameKeyEventHandler_0()

func jfields_PressGameKeyEventHandler():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_PressGameKeyEventHandler()
    return PressGameKeyEventHandler.instance

func jinit_PressGameKeyEventHandler_0():
    jclinit_PressGameKeyEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_PressGameKeyEventHandler()
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
                var playerGameInput = self.list.objectArray[index]
                playerGameInput.onPressGameKeyEvent_1(eventObject)
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
    var pressGameKeyEventListenerInterface = (eventListenerInterface)
    pressGameKeyEventListenerInterface.onPressGameKeyEvent_1(eventObject)
    if JThrowable.pending != null: return

