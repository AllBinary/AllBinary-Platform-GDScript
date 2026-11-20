# Generated Code Do Not Modify
# package org.allbinary.game.configuration.event
class_name GameInitializedEventHandler
extends BasicEventHandler

const jinterfaces_GameInitializedEventHandler = " "
const jclassname_GameInitializedEventHandler = "org.allbinary.game.configuration.event.GameInitializedEventHandler"
static var gameKeyEventHandler = null
static func jget_gameKeyEventHandler():
    jclinit_GameInitializedEventHandler()
    return gameKeyEventHandler
static func jset_gameKeyEventHandler(value):
    jclinit_GameInitializedEventHandler()
    gameKeyEventHandler = value
    return value

static var jclinitstate_GameInitializedEventHandler = false
static func jclinit_GameInitializedEventHandler():
    if jclinitstate_GameInitializedEventHandler:
        return
    jclinitstate_GameInitializedEventHandler = true
    gameKeyEventHandler = GameInitializedEventHandler.new().jinit_GameInitializedEventHandler_0()

func jfields_GameInitializedEventHandler():
    return self

func jinit_GameInitializedEventHandler_0():
    jclinit_GameInitializedEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_GameInitializedEventHandler()
    pass
    return self

static func getInstance_0():
    jclinit_GameInitializedEventHandler()
    return GameInitializedEventHandler.gameKeyEventHandler

func process_2(eventObject, eventListenerInterface):
    var gameInitializedListenerInterface = (eventListenerInterface)
    gameInitializedListenerInterface.onGameInitialized_1(eventObject)
    if JThrowable.pending != null: return

