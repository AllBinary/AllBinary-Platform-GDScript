# Generated Code Do Not Modify
# package org.allbinary.game.layer.hud.event
class_name GameNotificationEventHandler
extends BasicEventHandler

const jinterfaces_GameNotificationEventHandler = " "
const jclassname_GameNotificationEventHandler = "org.allbinary.game.layer.hud.event.GameNotificationEventHandler"
var enabled = true
static var instance = null
static func jget_instance():
    jclinit_GameNotificationEventHandler()
    return instance
static func jset_instance(value):
    jclinit_GameNotificationEventHandler()
    instance = value
    return value

static var jclinitstate_GameNotificationEventHandler = false
static func jclinit_GameNotificationEventHandler():
    if jclinitstate_GameNotificationEventHandler:
        return
    jclinitstate_GameNotificationEventHandler = true
    instance = GameNotificationEventHandler.new().jinit_GameNotificationEventHandler_0()

func jfields_GameNotificationEventHandler():
    return self

func jinit_GameNotificationEventHandler_0():
    jclinit_GameNotificationEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_GameNotificationEventHandler()
    pass
    return self

func removeAllListeners_0():
    var eventListenerInterface = NullEventListener.jget_NULL_EVENT_LISTENER()
    var list = self.eventListenerInterfaceList
    if (list.size_0() > 0):
        eventListenerInterface = list.objectArray[0]
    if JThrowable.pending != null: return
    super.removeAllListeners_0()
    if JThrowable.pending != null: return
    if not J.jsame(eventListenerInterface, NullEventListener.jget_NULL_EVENT_LISTENER()):
        addListenerInterface_1(eventListenerInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

static func getInstance_0():
    jclinit_GameNotificationEventHandler()
    return GameNotificationEventHandler.instance

func process_2(eventObject, eventListenerInterface):
    if (not self.enabled):
        return
    var gameNotificationListenerInterface = eventListenerInterface
    gameNotificationListenerInterface.onGameNotificationEvent_1(eventObject)
    if JThrowable.pending != null: return

