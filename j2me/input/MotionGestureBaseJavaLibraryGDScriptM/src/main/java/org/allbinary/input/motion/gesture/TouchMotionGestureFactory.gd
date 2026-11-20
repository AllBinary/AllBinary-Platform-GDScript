# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture
class_name TouchMotionGestureFactory
extends JObject

const jinterfaces_TouchMotionGestureFactory = " "
const jclassname_TouchMotionGestureFactory = "org.allbinary.input.motion.gesture.TouchMotionGestureFactory"
var LEFT = null
var RIGHT = null
var UP = null
var DOWN = null
var PRESSED = null
var RELEASED = null
var DIAGONAL_DOWN_RIGHT = null
var DIAGONAL_DOWN_LEFT = null
var DIAGONAL_UP_RIGHT = null
var DIAGONAL_UP_LEFT = null
var SCROLL_UP = null
var SCROLL_DOWN = null
var NO_MOTION = null
var LAST_MOTION = null
static var instance = null
static func jget_instance():
    jclinit_TouchMotionGestureFactory()
    return instance
static func jset_instance(value):
    jclinit_TouchMotionGestureFactory()
    instance = value
    return value

static var jclinitstate_TouchMotionGestureFactory = false
static func jclinit_TouchMotionGestureFactory():
    if jclinitstate_TouchMotionGestureFactory:
        return
    jclinitstate_TouchMotionGestureFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_TouchMotionGestureFactory():
    return self

static func getInstance_0():
    jclinit_TouchMotionGestureFactory()
    if J.jsame(TouchMotionGestureFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        TouchMotionGestureFactory.instance = TouchMotionGestureFactory.new().jinit_TouchMotionGestureFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return TouchMotionGestureFactory.instance

func jinit_TouchMotionGestureFactory_0():
    jclinit_TouchMotionGestureFactory()
    super.jinit_JObject_0()
    self.jfields_TouchMotionGestureFactory()
    var MAX = InputFactory.getInstance_0().MAX
    if JThrowable.pending != null: return self
    self.LEFT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 3), "Left Touch")
    if JThrowable.pending != null: return self
    self.RIGHT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 4), "Right Touch")
    if JThrowable.pending != null: return self
    self.UP = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 5), "Up Touch")
    if JThrowable.pending != null: return self
    self.DOWN = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 6), "Down Touch")
    if JThrowable.pending != null: return self
    self.PRESSED = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 7), "Screen Press")
    if JThrowable.pending != null: return self
    self.RELEASED = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 8), "Released")
    if JThrowable.pending != null: return self
    self.DIAGONAL_DOWN_RIGHT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 9), "Diagonal Dn R")
    if JThrowable.pending != null: return self
    self.DIAGONAL_DOWN_LEFT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 10), "Diagonal Dn L")
    if JThrowable.pending != null: return self
    self.DIAGONAL_UP_RIGHT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 11), "Diagonal Up R")
    if JThrowable.pending != null: return self
    self.DIAGONAL_UP_LEFT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 12), "Diagonal Up L")
    if JThrowable.pending != null: return self
    self.SCROLL_UP = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 13), "Scroll Up")
    if JThrowable.pending != null: return self
    self.SCROLL_DOWN = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 14), "Scroll Down")
    if JThrowable.pending != null: return self
    self.NO_MOTION = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 2), "No Motion")
    if JThrowable.pending != null: return self
    self.LAST_MOTION = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 19), "Last Motion")
    if JThrowable.pending != null: return self
    return self

