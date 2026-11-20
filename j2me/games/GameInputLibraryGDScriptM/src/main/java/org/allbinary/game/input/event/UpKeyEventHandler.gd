# Generated Code Do Not Modify
# package org.allbinary.game.input.event
class_name UpKeyEventHandler
extends UpKeyEventHandlerBase

const jinterfaces_UpKeyEventHandler = " "
const jclassname_UpKeyEventHandler = "org.allbinary.game.input.event.UpKeyEventHandler"
var playerInputIdFactory = null
static var instance = null
static func jget_instance():
    jclinit_UpKeyEventHandler()
    return instance
static func jset_instance(value):
    jclinit_UpKeyEventHandler()
    instance = value
    return value
static var instanceArray = null
static func jget_instanceArray():
    jclinit_UpKeyEventHandler()
    return instanceArray
static func jset_instanceArray(value):
    jclinit_UpKeyEventHandler()
    instanceArray = value
    return value

static var jclinitstate_UpKeyEventHandler = false
static func jclinit_UpKeyEventHandler():
    if jclinitstate_UpKeyEventHandler:
        return
    jclinitstate_UpKeyEventHandler = true
    instance = UpKeyEventHandler.new().jinit_UpKeyEventHandler_0()
    instanceArray = [UpKeyEventHandlerBase.new().jinit_UpKeyEventHandlerBase_0(), UpKeyEventHandlerBase.new().jinit_UpKeyEventHandlerBase_0(), UpKeyEventHandlerBase.new().jinit_UpKeyEventHandlerBase_0(), UpKeyEventHandlerBase.new().jinit_UpKeyEventHandlerBase_0(), UpKeyEventHandlerBase.new().jinit_UpKeyEventHandlerBase_0(), UpKeyEventHandlerBase.new().jinit_UpKeyEventHandlerBase_0()]

func jfields_UpKeyEventHandler():
    self.playerInputIdFactory = LocalPlayerInputIdFactory.getInstance_0()
    return self

static func getInstance_0():
    jclinit_UpKeyEventHandler()
    return UpKeyEventHandler.instance

func getInstanceForDevice_1(deviceId):
    var playerInputId = self.playerInputIdFactory.getPlayerForDevice_1(deviceId)
    if JThrowable.pending != null: return J.jnil()
    return UpKeyEventHandler.instanceArray[playerInputId]

func getInstanceForPlayer_1(playerInputId):
    return UpKeyEventHandler.instanceArray[playerInputId]

func jinit_UpKeyEventHandler_0():
    jclinit_UpKeyEventHandler()
    super.jinit_UpKeyEventHandlerBase_0()
    self.jfields_UpKeyEventHandler()
    pass
    return self

func removeAllListeners_0():
    super.removeAllListeners_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(UpKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            UpKeyEventHandler.instanceArray[index].removeAllListeners_0()
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func removeListenerSingleThreaded_1(eventListenerInterface):
    super.removeListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(UpKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            UpKeyEventHandler.instanceArray[index].removeListenerSingleThreaded_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func removeListener_1(eventListenerInterface):
    super.removeListener_1(eventListenerInterface)
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(UpKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            UpKeyEventHandler.instanceArray[index].removeListener_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

