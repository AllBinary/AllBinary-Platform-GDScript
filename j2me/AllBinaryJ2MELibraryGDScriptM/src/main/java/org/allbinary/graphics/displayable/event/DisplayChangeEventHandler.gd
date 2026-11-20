# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.event
class_name DisplayChangeEventHandler
extends BasicEventHandler

const jinterfaces_DisplayChangeEventHandler = " "
const jclassname_DisplayChangeEventHandler = "org.allbinary.graphics.displayable.event.DisplayChangeEventHandler"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_DisplayChangeEventHandler()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_DisplayChangeEventHandler()
    SINGLETON = value
    return value

static var jclinitstate_DisplayChangeEventHandler = false
static func jclinit_DisplayChangeEventHandler():
    if jclinitstate_DisplayChangeEventHandler:
        return
    jclinitstate_DisplayChangeEventHandler = true
    SINGLETON = DisplayChangeEventHandler.new().jinit_DisplayChangeEventHandler_0()

func jfields_DisplayChangeEventHandler():
    return self

static func getInstance_0():
    jclinit_DisplayChangeEventHandler()
    return DisplayChangeEventHandler.SINGLETON

func jinit_DisplayChangeEventHandler_0():
    jclinit_DisplayChangeEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_DisplayChangeEventHandler()
    pass
    return self

func process_2(eventObject, eventListenerInterface):
    var displayChangeEventListener = (eventListenerInterface)
    displayChangeEventListener.onDisplayChangeEvent_1(eventObject)
    if JThrowable.pending != null: return

