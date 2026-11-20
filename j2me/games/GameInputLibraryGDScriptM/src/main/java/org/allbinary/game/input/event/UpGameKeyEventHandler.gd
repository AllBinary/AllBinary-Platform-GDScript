# Generated Code Do Not Modify
# package org.allbinary.game.input.event
class_name UpGameKeyEventHandler
extends UpGameKeyEventHandlerBase

const jinterfaces_UpGameKeyEventHandler = " "
const jclassname_UpGameKeyEventHandler = "org.allbinary.game.input.event.UpGameKeyEventHandler"
var playerInputIdFactory = null
static var instance = null
static func jget_instance():
    jclinit_UpGameKeyEventHandler()
    return instance
static func jset_instance(value):
    jclinit_UpGameKeyEventHandler()
    instance = value
    return value
static var instanceArray = null
static func jget_instanceArray():
    jclinit_UpGameKeyEventHandler()
    return instanceArray
static func jset_instanceArray(value):
    jclinit_UpGameKeyEventHandler()
    instanceArray = value
    return value

static var jclinitstate_UpGameKeyEventHandler = false
static func jclinit_UpGameKeyEventHandler():
    if jclinitstate_UpGameKeyEventHandler:
        return
    jclinitstate_UpGameKeyEventHandler = true
    instance = UpGameKeyEventHandler.new().jinit_UpGameKeyEventHandler_0()
    instanceArray = [UpGameKeyEventHandlerBase.new().jinit_UpGameKeyEventHandlerBase_0(), UpGameKeyEventHandlerBase.new().jinit_UpGameKeyEventHandlerBase_0(), UpGameKeyEventHandlerBase.new().jinit_UpGameKeyEventHandlerBase_0(), UpGameKeyEventHandlerBase.new().jinit_UpGameKeyEventHandlerBase_0(), UpGameKeyEventHandlerBase.new().jinit_UpGameKeyEventHandlerBase_0(), UpGameKeyEventHandlerBase.new().jinit_UpGameKeyEventHandlerBase_0()]

func jfields_UpGameKeyEventHandler():
    self.playerInputIdFactory = LocalPlayerInputIdFactory.getInstance_0()
    return self

static func getInstance_0():
    jclinit_UpGameKeyEventHandler()
    return UpGameKeyEventHandler.instance

func getInstanceForDevice_1(deviceId):
    var playerInputId = self.playerInputIdFactory.getPlayerForDevice_1(deviceId)
    if JThrowable.pending != null: return J.jnil()
    return UpGameKeyEventHandler.instanceArray[playerInputId]

func getInstanceForPlayer_1(playerInputId):
    return UpGameKeyEventHandler.instanceArray[playerInputId]

func jinit_UpGameKeyEventHandler_0():
    jclinit_UpGameKeyEventHandler()
    super.jinit_UpGameKeyEventHandlerBase_0()
    self.jfields_UpGameKeyEventHandler()
    pass
    return self

func removeAllListeners_0():
    super.removeAllListeners_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(UpGameKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            UpGameKeyEventHandler.instanceArray[index].removeAllListeners_0()
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func removeListenerSingleThreaded_1(eventListenerInterface):
    super.removeListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(UpGameKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            UpGameKeyEventHandler.instanceArray[index].removeListenerSingleThreaded_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func removeListener_1(eventListenerInterface):
    super.removeListener_1(eventListenerInterface)
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(UpGameKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            UpGameKeyEventHandler.instanceArray[index].removeListener_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

