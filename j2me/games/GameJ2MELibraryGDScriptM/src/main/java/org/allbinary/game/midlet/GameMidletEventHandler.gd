# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name GameMidletEventHandler
extends BasicEventHandler

const jinterfaces_GameMidletEventHandler = " "
const jclassname_GameMidletEventHandler = "org.allbinary.game.midlet.GameMidletEventHandler"
static var gameKeyEventHandler = null
static func jget_gameKeyEventHandler():
    jclinit_GameMidletEventHandler()
    return gameKeyEventHandler
static func jset_gameKeyEventHandler(value):
    jclinit_GameMidletEventHandler()
    gameKeyEventHandler = value
    return value

static var jclinitstate_GameMidletEventHandler = false
static func jclinit_GameMidletEventHandler():
    if jclinitstate_GameMidletEventHandler:
        return
    jclinitstate_GameMidletEventHandler = true
    gameKeyEventHandler = GameMidletEventHandler.new().jinit_GameMidletEventHandler_0()

func jfields_GameMidletEventHandler():
    return self

func jinit_GameMidletEventHandler_0():
    jclinit_GameMidletEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_GameMidletEventHandler()
    pass
    return self

static func getInstance_0():
    jclinit_GameMidletEventHandler()
    return GameMidletEventHandler.gameKeyEventHandler

func process_2(eventObject, eventListenerInterface):
    var gameMidletEventListener = eventListenerInterface
    gameMidletEventListener.onGameEnd_1(eventObject)
    if JThrowable.pending != null: return

