# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name DemoGameMidletEventHandler
extends BasicEventHandler

const jinterfaces_DemoGameMidletEventHandler = " "
const jclassname_DemoGameMidletEventHandler = "org.allbinary.game.midlet.DemoGameMidletEventHandler"
static var gameKeyEventHandler = null
static func jget_gameKeyEventHandler():
    jclinit_DemoGameMidletEventHandler()
    return gameKeyEventHandler
static func jset_gameKeyEventHandler(value):
    jclinit_DemoGameMidletEventHandler()
    gameKeyEventHandler = value
    return value

static var jclinitstate_DemoGameMidletEventHandler = false
static func jclinit_DemoGameMidletEventHandler():
    if jclinitstate_DemoGameMidletEventHandler:
        return
    jclinitstate_DemoGameMidletEventHandler = true
    gameKeyEventHandler = DemoGameMidletEventHandler.new().jinit_DemoGameMidletEventHandler_0()

func jfields_DemoGameMidletEventHandler():
    return self

func jinit_DemoGameMidletEventHandler_0():
    jclinit_DemoGameMidletEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_DemoGameMidletEventHandler()
    pass
    return self

static func getInstance_0():
    jclinit_DemoGameMidletEventHandler()
    return DemoGameMidletEventHandler.gameKeyEventHandler

func process_2(eventObject, eventListenerInterface):
    var demoGameMidletEventListener = eventListenerInterface
    demoGameMidletEventListener.onDemoGameMidletEvent_1(eventObject)
    if JThrowable.pending != null: return

