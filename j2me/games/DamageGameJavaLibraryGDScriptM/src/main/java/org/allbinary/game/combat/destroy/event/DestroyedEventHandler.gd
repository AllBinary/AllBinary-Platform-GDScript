# Generated Code Do Not Modify
# package org.allbinary.game.combat.destroy.event
class_name DestroyedEventHandler
extends BasicEventHandler

const jinterfaces_DestroyedEventHandler = " "
const jclassname_DestroyedEventHandler = "org.allbinary.game.combat.destroy.event.DestroyedEventHandler"
var list = null
static var instance = null
static func jget_instance():
    jclinit_DestroyedEventHandler()
    return instance
static func jset_instance(value):
    jclinit_DestroyedEventHandler()
    instance = value
    return value

static var jclinitstate_DestroyedEventHandler = false
static func jclinit_DestroyedEventHandler():
    if jclinitstate_DestroyedEventHandler:
        return
    jclinitstate_DestroyedEventHandler = true
    instance = DestroyedEventHandler.new().jinit_DestroyedEventHandler_0()

func jfields_DestroyedEventHandler():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_DestroyedEventHandler()
    return DestroyedEventHandler.instance

func jinit_DestroyedEventHandler_0():
    jclinit_DestroyedEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_DestroyedEventHandler()
    pass
    return self

func addListener_1(collidableDestroyableDamageableLayer):
    if (not self.list.contains_1(collidableDestroyableDamageableLayer)):
        self.list.add_1(collidableDestroyableDamageableLayer)
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
                var collidableDestroyableDamageableLayer = self.list.objectArray[index]
                collidableDestroyableDamageableLayer.onDestroyed_1(eventObject)
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
    var destroyedEventListenerInterface = eventListenerInterface
    destroyedEventListenerInterface.onDestroyed_1(eventObject)
    if JThrowable.pending != null: return

