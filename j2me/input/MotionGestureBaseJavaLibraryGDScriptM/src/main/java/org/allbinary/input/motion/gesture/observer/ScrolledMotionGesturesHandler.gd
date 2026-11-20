# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name ScrolledMotionGesturesHandler
extends BasicEventHandler

const jinterfaces_ScrolledMotionGesturesHandler = " "
const jclassname_ScrolledMotionGesturesHandler = "org.allbinary.input.motion.gesture.observer.ScrolledMotionGesturesHandler"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_ScrolledMotionGesturesHandler()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_ScrolledMotionGesturesHandler()
    SINGLETON = value
    return value

static var jclinitstate_ScrolledMotionGesturesHandler = false
static func jclinit_ScrolledMotionGesturesHandler():
    if jclinitstate_ScrolledMotionGesturesHandler:
        return
    jclinitstate_ScrolledMotionGesturesHandler = true
    SINGLETON = ScrolledMotionGesturesHandler.new().jinit_ScrolledMotionGesturesHandler_0()

func jfields_ScrolledMotionGesturesHandler():
    return self

static func getInstance_0():
    jclinit_ScrolledMotionGesturesHandler()
    return ScrolledMotionGesturesHandler.SINGLETON

func jinit_ScrolledMotionGesturesHandler_0():
    jclinit_ScrolledMotionGesturesHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_ScrolledMotionGesturesHandler()
    pass
    return self

func process_2(eventObject, eventListenerInterface):
    var baseMotionGestureEventListener = eventListenerInterface
    baseMotionGestureEventListener.onScrolledMotionGestureEvent_1(eventObject)
    if JThrowable.pending != null: return

