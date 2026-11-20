# Generated Code Do Not Modify
# package org.allbinary.game.input.event
class_name DownGameKeyEventHandler
extends DownGameKeyEventHandlerBase

const jinterfaces_DownGameKeyEventHandler = " "
const jclassname_DownGameKeyEventHandler = "org.allbinary.game.input.event.DownGameKeyEventHandler"
var playerInputIdFactory = null
static var instance = null
static func jget_instance():
    jclinit_DownGameKeyEventHandler()
    return instance
static func jset_instance(value):
    jclinit_DownGameKeyEventHandler()
    instance = value
    return value
static var instanceArray = null
static func jget_instanceArray():
    jclinit_DownGameKeyEventHandler()
    return instanceArray
static func jset_instanceArray(value):
    jclinit_DownGameKeyEventHandler()
    instanceArray = value
    return value

static var jclinitstate_DownGameKeyEventHandler = false
static func jclinit_DownGameKeyEventHandler():
    if jclinitstate_DownGameKeyEventHandler:
        return
    jclinitstate_DownGameKeyEventHandler = true
    instance = DownGameKeyEventHandler.new().jinit_DownGameKeyEventHandler_0()
    instanceArray = [DownGameKeyEventHandlerBase.new().jinit_DownGameKeyEventHandlerBase_0(), DownGameKeyEventHandlerBase.new().jinit_DownGameKeyEventHandlerBase_0(), DownGameKeyEventHandlerBase.new().jinit_DownGameKeyEventHandlerBase_0(), DownGameKeyEventHandlerBase.new().jinit_DownGameKeyEventHandlerBase_0(), DownGameKeyEventHandlerBase.new().jinit_DownGameKeyEventHandlerBase_0(), DownGameKeyEventHandlerBase.new().jinit_DownGameKeyEventHandlerBase_0()]

func jfields_DownGameKeyEventHandler():
    self.playerInputIdFactory = LocalPlayerInputIdFactory.getInstance_0()
    return self

static func getInstance_0():
    jclinit_DownGameKeyEventHandler()
    return DownGameKeyEventHandler.instance

func getInstanceForDevice_1(deviceId):
    var playerInputId = self.playerInputIdFactory.getPlayerForDevice_1(deviceId)
    if JThrowable.pending != null: return J.jnil()
    return DownGameKeyEventHandler.instanceArray[playerInputId]

func getInstanceForPlayer_1(playerInputId):
    return DownGameKeyEventHandler.instanceArray[playerInputId]

func jinit_DownGameKeyEventHandler_0():
    jclinit_DownGameKeyEventHandler()
    super.jinit_DownGameKeyEventHandlerBase_0()
    self.jfields_DownGameKeyEventHandler()
    pass
    return self

func removeAllListeners_0():
    super.removeAllListeners_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(DownGameKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            DownGameKeyEventHandler.instanceArray[index].removeAllListeners_0()
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func removeListenerSingleThreaded_1(eventListenerInterface):
    super.removeListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(DownGameKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            DownGameKeyEventHandler.instanceArray[index].removeListenerSingleThreaded_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func removeListener_1(eventListenerInterface):
    super.removeListener_1(eventListenerInterface)
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(DownGameKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            DownGameKeyEventHandler.instanceArray[index].removeListener_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

