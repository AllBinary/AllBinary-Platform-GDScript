# Generated Code Do Not Modify
# package org.allbinary.android.input.motion.event
class_name AnalogControllerConfigurationEventHandler
extends BasicEventHandler

const jinterfaces_AnalogControllerConfigurationEventHandler = " "
const jclassname_AnalogControllerConfigurationEventHandler = "org.allbinary.android.input.motion.event.AnalogControllerConfigurationEventHandler"
var list = null
static var instance = null
static func jget_instance():
    jclinit_AnalogControllerConfigurationEventHandler()
    return instance
static func jset_instance(value):
    jclinit_AnalogControllerConfigurationEventHandler()
    instance = value
    return value

static var jclinitstate_AnalogControllerConfigurationEventHandler = false
static func jclinit_AnalogControllerConfigurationEventHandler():
    if jclinitstate_AnalogControllerConfigurationEventHandler:
        return
    jclinitstate_AnalogControllerConfigurationEventHandler = true
    instance = AnalogControllerConfigurationEventHandler.new().jinit_AnalogControllerConfigurationEventHandler_0()

func jfields_AnalogControllerConfigurationEventHandler():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_AnalogControllerConfigurationEventHandler()
    return AnalogControllerConfigurationEventHandler.instance

func jinit_AnalogControllerConfigurationEventHandler_0():
    jclinit_AnalogControllerConfigurationEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_AnalogControllerConfigurationEventHandler()
    pass
    return self

func addListener_1(analogControllerConfigurationEventListenerInterface):
    if (not self.list.contains_1(analogControllerConfigurationEventListenerInterface)):
        self.list.add_1(analogControllerConfigurationEventListenerInterface)
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
                playerGameInput.onAnalogControllerConfigurationEvent_1(eventObject)
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
    var analogControllerConfigurationEventListenerInterface = (eventListenerInterface)
    analogControllerConfigurationEventListenerInterface.onAnalogControllerConfigurationEvent_1(eventObject)
    if JThrowable.pending != null: return

