# Generated Code Do Not Modify
# package org.allbinary.bounds.event
class_name BoundsChangeEventHandler
extends BasicEventHandler

const jinterfaces_BoundsChangeEventHandler = " "
const jclassname_BoundsChangeEventHandler = "org.allbinary.bounds.event.BoundsChangeEventHandler"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_BoundsChangeEventHandler()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_BoundsChangeEventHandler()
    SINGLETON = value
    return value

static var jclinitstate_BoundsChangeEventHandler = false
static func jclinit_BoundsChangeEventHandler():
    if jclinitstate_BoundsChangeEventHandler:
        return
    jclinitstate_BoundsChangeEventHandler = true
    SINGLETON = BoundsChangeEventHandler.new().jinit_BoundsChangeEventHandler_0()

func jfields_BoundsChangeEventHandler():
    return self

func jinit_BoundsChangeEventHandler_0():
    jclinit_BoundsChangeEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_BoundsChangeEventHandler()
    pass
    return self

static func getInstance_0():
    jclinit_BoundsChangeEventHandler()
    return BoundsChangeEventHandler.SINGLETON

func process_2(eventObject, eventListenerInterface):
    var boundsChangeEventListener = eventListenerInterface
    boundsChangeEventListener.onBoundsChangeEvent_1(eventObject)
    if JThrowable.pending != null: return

