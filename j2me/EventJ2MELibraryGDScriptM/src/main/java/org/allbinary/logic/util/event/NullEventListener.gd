# Generated Code Do Not Modify
# package org.allbinary.logic.util.event
class_name NullEventListener
extends JObject

const jinterfaces_NullEventListener = " EventListenerInterface "
const jclassname_NullEventListener = "org.allbinary.logic.util.event.NullEventListener"
static var NULL_EVENT_LISTENER = null
static func jget_NULL_EVENT_LISTENER():
    jclinit_NullEventListener()
    return NULL_EVENT_LISTENER
static func jset_NULL_EVENT_LISTENER(value):
    jclinit_NullEventListener()
    NULL_EVENT_LISTENER = value
    return value

static var jclinitstate_NullEventListener = false
static func jclinit_NullEventListener():
    if jclinitstate_NullEventListener:
        return
    jclinitstate_NullEventListener = true
    NULL_EVENT_LISTENER = NullEventListener.new().jinit_NullEventListener_0()

func jfields_NullEventListener():
    return self

func jinit_NullEventListener_0():
    jclinit_NullEventListener()
    super.jinit_JObject_0()
    self.jfields_NullEventListener()
    return self

func onEvent_1(eventObject):
    pass

