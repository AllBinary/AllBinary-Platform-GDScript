# Generated Code Do Not Modify
# package org.allbinary.game.input.mapping.event
class_name InputMappingEventHandler
extends BasicEventHandler

const jinterfaces_InputMappingEventHandler = " "
const jclassname_InputMappingEventHandler = "org.allbinary.game.input.mapping.event.InputMappingEventHandler"
static var gameKeyEventHandler = null
static func jget_gameKeyEventHandler():
    jclinit_InputMappingEventHandler()
    return gameKeyEventHandler
static func jset_gameKeyEventHandler(value):
    jclinit_InputMappingEventHandler()
    gameKeyEventHandler = value
    return value

static var jclinitstate_InputMappingEventHandler = false
static func jclinit_InputMappingEventHandler():
    if jclinitstate_InputMappingEventHandler:
        return
    jclinitstate_InputMappingEventHandler = true
    gameKeyEventHandler = InputMappingEventHandler.new().jinit_InputMappingEventHandler_0()

func jfields_InputMappingEventHandler():
    return self

func jinit_InputMappingEventHandler_0():
    jclinit_InputMappingEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_InputMappingEventHandler()
    pass
    return self

static func getInstance_0():
    jclinit_InputMappingEventHandler()
    return InputMappingEventHandler.gameKeyEventHandler

func process_2(eventObject, eventListenerInterface):
    var inputMappingEventListenerInterface = eventListenerInterface
    inputMappingEventListenerInterface.onInputMappingEvent_1(eventObject)
    if JThrowable.pending != null: return

