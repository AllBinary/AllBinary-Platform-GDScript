# Generated Code Do Not Modify
# package org.allbinary.game.health
class_name NullHealthListener
extends JObject

const jinterfaces_NullHealthListener = " HealthListenerInterface "
const jclassname_NullHealthListener = "org.allbinary.game.health.NullHealthListener"
static var NULL_HEALTH_LISTENER = null
static func jget_NULL_HEALTH_LISTENER():
    jclinit_NullHealthListener()
    return NULL_HEALTH_LISTENER
static func jset_NULL_HEALTH_LISTENER(value):
    jclinit_NullHealthListener()
    NULL_HEALTH_LISTENER = value
    return value

static var jclinitstate_NullHealthListener = false
static func jclinit_NullHealthListener():
    if jclinitstate_NullHealthListener:
        return
    jclinitstate_NullHealthListener = true
    NULL_HEALTH_LISTENER = NullHealthListener.new().jinit_NullHealthListener_0()

func jfields_NullHealthListener():
    return self

func jinit_NullHealthListener_0():
    jclinit_NullHealthListener()
    super.jinit_JObject_0()
    self.jfields_NullHealthListener()
    return self

func onHealthChange_0():
    pass

