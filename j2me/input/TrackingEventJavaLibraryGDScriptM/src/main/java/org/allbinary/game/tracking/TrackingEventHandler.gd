# Generated Code Do Not Modify
# package org.allbinary.game.tracking
class_name TrackingEventHandler
extends BasicEventHandler

const jinterfaces_TrackingEventHandler = " "
const jclassname_TrackingEventHandler = "org.allbinary.game.tracking.TrackingEventHandler"
static var instance = null
static func jget_instance():
    jclinit_TrackingEventHandler()
    return instance
static func jset_instance(value):
    jclinit_TrackingEventHandler()
    instance = value
    return value

static var jclinitstate_TrackingEventHandler = false
static func jclinit_TrackingEventHandler():
    if jclinitstate_TrackingEventHandler:
        return
    jclinitstate_TrackingEventHandler = true
    instance = TrackingEventHandler.new().jinit_TrackingEventHandler_0()

func jfields_TrackingEventHandler():
    return self

static func getInstance_0():
    jclinit_TrackingEventHandler()
    return TrackingEventHandler.instance

func jinit_TrackingEventHandler_0():
    jclinit_TrackingEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_TrackingEventHandler()
    pass
    return self

func process_2(eventObject, eventListenerInterface):
    var trackingEventListenerInterface = eventListenerInterface
    trackingEventListenerInterface.onMovement_1(eventObject)
    if JThrowable.pending != null: return

