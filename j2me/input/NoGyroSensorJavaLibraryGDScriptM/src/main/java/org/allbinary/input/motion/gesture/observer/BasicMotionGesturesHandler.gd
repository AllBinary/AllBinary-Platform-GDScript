# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name BasicMotionGesturesHandler
extends BasicEventHandler

const jinterfaces_BasicMotionGesturesHandler = " "
const jclassname_BasicMotionGesturesHandler = "org.allbinary.input.motion.gesture.observer.BasicMotionGesturesHandler"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_BasicMotionGesturesHandler()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_BasicMotionGesturesHandler()
    SINGLETON = value
    return value

static var jclinitstate_BasicMotionGesturesHandler = false
static func jclinit_BasicMotionGesturesHandler():
    if jclinitstate_BasicMotionGesturesHandler:
        return
    jclinitstate_BasicMotionGesturesHandler = true
    SINGLETON = BasicMotionGesturesHandler.new().jinit_BasicMotionGesturesHandler_0()

func jfields_BasicMotionGesturesHandler():
    return self

static func getInstance_0():
    jclinit_BasicMotionGesturesHandler()
    return BasicMotionGesturesHandler.SINGLETON

func jinit_BasicMotionGesturesHandler_0():
    jclinit_BasicMotionGesturesHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_BasicMotionGesturesHandler()
    pass
    return self

func process_2(eventObject, eventListenerInterface):
    var baseMotionGestureEventListener = eventListenerInterface
    baseMotionGestureEventListener.onMotionGestureEvent_1(eventObject)
    if JThrowable.pending != null: return

