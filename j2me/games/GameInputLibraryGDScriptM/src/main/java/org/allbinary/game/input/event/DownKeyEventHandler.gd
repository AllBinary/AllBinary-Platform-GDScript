# Generated Code Do Not Modify
# package org.allbinary.game.input.event
class_name DownKeyEventHandler
extends DownKeyEventHandlerBase

const jinterfaces_DownKeyEventHandler = " "
const jclassname_DownKeyEventHandler = "org.allbinary.game.input.event.DownKeyEventHandler"
var playerInputIdFactory = null
static var instance = null
static func jget_instance():
    jclinit_DownKeyEventHandler()
    return instance
static func jset_instance(value):
    jclinit_DownKeyEventHandler()
    instance = value
    return value
static var instanceArray = null
static func jget_instanceArray():
    jclinit_DownKeyEventHandler()
    return instanceArray
static func jset_instanceArray(value):
    jclinit_DownKeyEventHandler()
    instanceArray = value
    return value

static var jclinitstate_DownKeyEventHandler = false
static func jclinit_DownKeyEventHandler():
    if jclinitstate_DownKeyEventHandler:
        return
    jclinitstate_DownKeyEventHandler = true
    instance = DownKeyEventHandler.new().jinit_DownKeyEventHandler_0()
    instanceArray = [DownKeyEventHandlerBase.new().jinit_DownKeyEventHandlerBase_0(), DownKeyEventHandlerBase.new().jinit_DownKeyEventHandlerBase_0(), DownKeyEventHandlerBase.new().jinit_DownKeyEventHandlerBase_0(), DownKeyEventHandlerBase.new().jinit_DownKeyEventHandlerBase_0(), DownKeyEventHandlerBase.new().jinit_DownKeyEventHandlerBase_0(), DownKeyEventHandlerBase.new().jinit_DownKeyEventHandlerBase_0()]

func jfields_DownKeyEventHandler():
    self.playerInputIdFactory = LocalPlayerInputIdFactory.getInstance_0()
    return self

static func getInstance_0():
    jclinit_DownKeyEventHandler()
    return DownKeyEventHandler.instance

func getInstanceForDevice_1(deviceId):
    var playerInputId = self.playerInputIdFactory.getPlayerForDevice_1(deviceId)
    if JThrowable.pending != null: return J.jnil()
    return DownKeyEventHandler.instanceArray[playerInputId]

func getInstanceForPlayer_1(playerInputId):
    return DownKeyEventHandler.instanceArray[playerInputId]

func jinit_DownKeyEventHandler_0():
    jclinit_DownKeyEventHandler()
    super.jinit_DownKeyEventHandlerBase_0()
    self.jfields_DownKeyEventHandler()
    pass
    return self

func removeAllListeners_0():
    super.removeAllListeners_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(DownKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            DownKeyEventHandler.instanceArray[index].removeAllListeners_0()
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func removeListenerSingleThreaded_1(eventListenerInterface):
    super.removeListenerSingleThreaded_1(eventListenerInterface)
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(DownKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            DownKeyEventHandler.instanceArray[index].removeListenerSingleThreaded_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func removeListener_1(eventListenerInterface):
    super.removeListener_1(eventListenerInterface)
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(DownKeyEventHandler.instanceArray) - 1)
        while (index >= 0):
            DownKeyEventHandler.instanceArray[index].removeListener_1(eventListenerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

