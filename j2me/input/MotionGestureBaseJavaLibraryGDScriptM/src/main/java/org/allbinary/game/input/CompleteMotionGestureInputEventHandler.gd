# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name CompleteMotionGestureInputEventHandler
extends BasicEventHandler

const jinterfaces_CompleteMotionGestureInputEventHandler = " "
const jclassname_CompleteMotionGestureInputEventHandler = "org.allbinary.game.input.CompleteMotionGestureInputEventHandler"
var list = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_CompleteMotionGestureInputEventHandler()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_CompleteMotionGestureInputEventHandler()
    SINGLETON = value
    return value

static var jclinitstate_CompleteMotionGestureInputEventHandler = false
static func jclinit_CompleteMotionGestureInputEventHandler():
    if jclinitstate_CompleteMotionGestureInputEventHandler:
        return
    jclinitstate_CompleteMotionGestureInputEventHandler = true
    SINGLETON = CompleteMotionGestureInputEventHandler.new().jinit_CompleteMotionGestureInputEventHandler_0()

func jfields_CompleteMotionGestureInputEventHandler():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_CompleteMotionGestureInputEventHandler()
    return CompleteMotionGestureInputEventHandler.SINGLETON

func jinit_CompleteMotionGestureInputEventHandler_0():
    jclinit_CompleteMotionGestureInputEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_CompleteMotionGestureInputEventHandler()
    pass
    return self

func addListener_1(completeMotionGestureInputEventListener):
    if (not self.list.contains_1(completeMotionGestureInputEventListener)):
        self.list.add_1(completeMotionGestureInputEventListener)
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
                var completeMotionGestureInputEventListener = self.list.objectArray[index]
                completeMotionGestureInputEventListener.onCompleteMotionGestureInputEvent_1(eventObject)
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
    var completeMotionGestureInputEventListenerInterface = eventListenerInterface
    completeMotionGestureInputEventListenerInterface.onCompleteMotionGestureInputEvent_1(eventObject)
    if JThrowable.pending != null: return

