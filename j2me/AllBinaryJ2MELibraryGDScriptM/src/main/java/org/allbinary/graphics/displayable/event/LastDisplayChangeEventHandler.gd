# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.event
class_name LastDisplayChangeEventHandler
extends BasicEventHandler

const jinterfaces_LastDisplayChangeEventHandler = " "
const jclassname_LastDisplayChangeEventHandler = "org.allbinary.graphics.displayable.event.LastDisplayChangeEventHandler"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_LastDisplayChangeEventHandler()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_LastDisplayChangeEventHandler()
    SINGLETON = value
    return value

static var jclinitstate_LastDisplayChangeEventHandler = false
static func jclinit_LastDisplayChangeEventHandler():
    if jclinitstate_LastDisplayChangeEventHandler:
        return
    jclinitstate_LastDisplayChangeEventHandler = true
    SINGLETON = LastDisplayChangeEventHandler.new().jinit_LastDisplayChangeEventHandler_0()

func jfields_LastDisplayChangeEventHandler():
    return self

static func getInstance_0():
    jclinit_LastDisplayChangeEventHandler()
    return LastDisplayChangeEventHandler.SINGLETON

func jinit_LastDisplayChangeEventHandler_0():
    jclinit_LastDisplayChangeEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_LastDisplayChangeEventHandler()
    pass
    return self

func process_2(eventObject, eventListenerInterface):
    var displayChangeEventListener = (eventListenerInterface)
    displayChangeEventListener.onDisplayChangeEvent_1(eventObject)
    if JThrowable.pending != null: return

