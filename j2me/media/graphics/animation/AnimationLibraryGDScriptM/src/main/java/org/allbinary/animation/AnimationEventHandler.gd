# Generated Code Do Not Modify
# package org.allbinary.animation
class_name AnimationEventHandler
extends BasicEventHandler

const jinterfaces_AnimationEventHandler = " "
const jclassname_AnimationEventHandler = "org.allbinary.animation.AnimationEventHandler"
static var eventHandler = null
static func jget_eventHandler():
    jclinit_AnimationEventHandler()
    return eventHandler
static func jset_eventHandler(value):
    jclinit_AnimationEventHandler()
    eventHandler = value
    return value

static var jclinitstate_AnimationEventHandler = false
static func jclinit_AnimationEventHandler():
    if jclinitstate_AnimationEventHandler:
        return
    jclinitstate_AnimationEventHandler = true
    eventHandler = AnimationEventHandler.new().jinit_AnimationEventHandler_0()

func jfields_AnimationEventHandler():
    return self

func jinit_AnimationEventHandler_0():
    jclinit_AnimationEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_AnimationEventHandler()
    pass
    return self

static func getInstance_0():
    jclinit_AnimationEventHandler()
    return AnimationEventHandler.eventHandler

