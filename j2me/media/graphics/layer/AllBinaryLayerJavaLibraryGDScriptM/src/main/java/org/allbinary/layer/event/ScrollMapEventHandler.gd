# Generated Code Do Not Modify
# package org.allbinary.layer.event
class_name ScrollMapEventHandler
extends BasicEventHandler

const jinterfaces_ScrollMapEventHandler = " "
const jclassname_ScrollMapEventHandler = "org.allbinary.layer.event.ScrollMapEventHandler"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_ScrollMapEventHandler()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_ScrollMapEventHandler()
    SINGLETON = value
    return value

static var jclinitstate_ScrollMapEventHandler = false
static func jclinit_ScrollMapEventHandler():
    if jclinitstate_ScrollMapEventHandler:
        return
    jclinitstate_ScrollMapEventHandler = true
    SINGLETON = ScrollMapEventHandler.new().jinit_ScrollMapEventHandler_0()

func jfields_ScrollMapEventHandler():
    return self

func jinit_ScrollMapEventHandler_0():
    jclinit_ScrollMapEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_ScrollMapEventHandler()
    pass
    return self

static func getInstance_0():
    jclinit_ScrollMapEventHandler()
    return ScrollMapEventHandler.SINGLETON

func process_2(eventObject, eventListenerInterface):
    var scrollMapEventListenerInterface = (eventListenerInterface)
    scrollMapEventListenerInterface.onMoveEvent_1(eventObject)
    if JThrowable.pending != null: return

