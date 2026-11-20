# Generated Code Do Not Modify
# package org.allbinary.logic.util.event
class_name EventStrings
extends JObject

const jinterfaces_EventStrings = " "
const jclassname_EventStrings = "org.allbinary.logic.util.event.EventStrings"
var PERFORMANCE_MESSAGE = "Use Custom onEvent Methods for needed optimization"
var TOTAL_LISTENERS = "Total Listeners: "
var LISTENER_LABEL = " Listener: "
var FIRE_EVENT = "fireEvent"
static var instance = null
static func jget_instance():
    jclinit_EventStrings()
    return instance
static func jset_instance(value):
    jclinit_EventStrings()
    instance = value
    return value

static var jclinitstate_EventStrings = false
static func jclinit_EventStrings():
    if jclinitstate_EventStrings:
        return
    jclinitstate_EventStrings = true
    instance = EventStrings.new().jinit_EventStrings_0()

func jfields_EventStrings():
    return self

func jinit_EventStrings_0():
    jclinit_EventStrings()
    super.jinit_JObject_0()
    self.jfields_EventStrings()
    return self

static func getInstance_0():
    jclinit_EventStrings()
    return EventStrings.instance

