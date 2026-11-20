# Generated Code Do Not Modify
# package org.allbinary.game.configuration.event
class_name GameFeatureEventHandler
extends BasicEventHandler

const jinterfaces_GameFeatureEventHandler = " "
const jclassname_GameFeatureEventHandler = "org.allbinary.game.configuration.event.GameFeatureEventHandler"
static var gameKeyEventHandler = null
static func jget_gameKeyEventHandler():
    jclinit_GameFeatureEventHandler()
    return gameKeyEventHandler
static func jset_gameKeyEventHandler(value):
    jclinit_GameFeatureEventHandler()
    gameKeyEventHandler = value
    return value

static var jclinitstate_GameFeatureEventHandler = false
static func jclinit_GameFeatureEventHandler():
    if jclinitstate_GameFeatureEventHandler:
        return
    jclinitstate_GameFeatureEventHandler = true
    gameKeyEventHandler = GameFeatureEventHandler.new().jinit_GameFeatureEventHandler_0()

func jfields_GameFeatureEventHandler():
    return self

func jinit_GameFeatureEventHandler_0():
    jclinit_GameFeatureEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_GameFeatureEventHandler()
    pass
    return self

static func getInstance_0():
    jclinit_GameFeatureEventHandler()
    return GameFeatureEventHandler.gameKeyEventHandler

func process_2(eventObject, eventListenerInterface):
    var gameFeatureListenerInterface = (eventListenerInterface)
    gameFeatureListenerInterface.onGameFeatureChange_1(eventObject)
    if JThrowable.pending != null: return

