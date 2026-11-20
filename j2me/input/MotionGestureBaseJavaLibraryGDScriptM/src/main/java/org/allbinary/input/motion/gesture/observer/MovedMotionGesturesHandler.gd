# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name MovedMotionGesturesHandler
extends BasicEventHandler

const jinterfaces_MovedMotionGesturesHandler = " "
const jclassname_MovedMotionGesturesHandler = "org.allbinary.input.motion.gesture.observer.MovedMotionGesturesHandler"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_MovedMotionGesturesHandler()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_MovedMotionGesturesHandler()
    SINGLETON = value
    return value

static var jclinitstate_MovedMotionGesturesHandler = false
static func jclinit_MovedMotionGesturesHandler():
    if jclinitstate_MovedMotionGesturesHandler:
        return
    jclinitstate_MovedMotionGesturesHandler = true
    SINGLETON = MovedMotionGesturesHandler.new().jinit_MovedMotionGesturesHandler_0()

func jfields_MovedMotionGesturesHandler():
    return self

static func getInstance_0():
    jclinit_MovedMotionGesturesHandler()
    return MovedMotionGesturesHandler.SINGLETON

func jinit_MovedMotionGesturesHandler_0():
    jclinit_MovedMotionGesturesHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_MovedMotionGesturesHandler()
    pass
    return self

func process_2(eventObject, eventListenerInterface):
    var baseMotionGestureEventListener = eventListenerInterface
    baseMotionGestureEventListener.onMotionGestureEvent_1(eventObject)
    if JThrowable.pending != null: return

