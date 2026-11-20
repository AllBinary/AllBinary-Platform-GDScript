# Generated Code Do Not Modify
# package org.allbinary.game.input.event
class_name GameKeyEventHandler
extends JObject

const jinterfaces_GameKeyEventHandler = " "
const jclassname_GameKeyEventHandler = "org.allbinary.game.input.event.GameKeyEventHandler"
var logUtil = null
var commonStrings = null
var pressGameKeyEventHandler = null
var upGameKeyEventHandler = null
var downGameKeyEventHandler = null
static var instance = null
static func jget_instance():
    jclinit_GameKeyEventHandler()
    return instance
static func jset_instance(value):
    jclinit_GameKeyEventHandler()
    instance = value
    return value

static var jclinitstate_GameKeyEventHandler = false
static func jclinit_GameKeyEventHandler():
    if jclinitstate_GameKeyEventHandler:
        return
    jclinitstate_GameKeyEventHandler = true
    instance = GameKeyEventHandler.new().jinit_GameKeyEventHandler_0()

func jfields_GameKeyEventHandler():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.pressGameKeyEventHandler = PressGameKeyEventHandler.getInstance_0()
    self.upGameKeyEventHandler = UpGameKeyEventHandler.getInstance_0()
    self.downGameKeyEventHandler = DownGameKeyEventHandler.getInstance_0()
    return self

func jinit_GameKeyEventHandler_0():
    jclinit_GameKeyEventHandler()
    super.jinit_JObject_0()
    self.jfields_GameKeyEventHandler()
    return self

static func getInstance_0():
    jclinit_GameKeyEventHandler()
    return GameKeyEventHandler.instance

func removeAllListeners_0():
    self.pressGameKeyEventHandler.removeAllListeners_0()
    if JThrowable.pending != null: return
    self.upGameKeyEventHandler.removeAllListeners_0()
    if JThrowable.pending != null: return
    self.downGameKeyEventHandler.removeAllListeners_0()
    if JThrowable.pending != null: return

func addListenerForPlayer_2(eventListenerInterface, playerInputId):
    self.logUtil.putF_3(eventListenerInterface.toString_0(), self, self.commonStrings.ADD_LISTENER)
    if JThrowable.pending != null: return
    self.pressGameKeyEventHandler.addListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return
    self.upGameKeyEventHandler.getInstanceForPlayer_1(playerInputId).addListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return
    self.downGameKeyEventHandler.getInstanceForPlayer_1(playerInputId).addListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return

func addListener_1(eventListenerInterface):
    self.logUtil.putF_3(eventListenerInterface.toString_0(), self, self.commonStrings.ADD_LISTENER)
    if JThrowable.pending != null: return
    self.pressGameKeyEventHandler.addListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return
    self.upGameKeyEventHandler.addListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return
    self.downGameKeyEventHandler.addListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return

func removeListener_1(eventListenerInterface):
    self.logUtil.putF_3(eventListenerInterface.toString_0(), self, self.commonStrings.REMOVE_LISTENER)
    if JThrowable.pending != null: return
    self.pressGameKeyEventHandler.removeListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return
    self.upGameKeyEventHandler.removeListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return
    self.downGameKeyEventHandler.removeListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return

