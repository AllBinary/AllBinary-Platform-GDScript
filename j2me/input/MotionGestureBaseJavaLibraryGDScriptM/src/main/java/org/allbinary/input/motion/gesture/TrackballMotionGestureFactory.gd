# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture
class_name TrackballMotionGestureFactory
extends JObject

const jinterfaces_TrackballMotionGestureFactory = " "
const jclassname_TrackballMotionGestureFactory = "org.allbinary.input.motion.gesture.TrackballMotionGestureFactory"
var LEFT = null
var RIGHT = null
var UP = null
var DOWN = null
static var instance = null
static func jget_instance():
    jclinit_TrackballMotionGestureFactory()
    return instance
static func jset_instance(value):
    jclinit_TrackballMotionGestureFactory()
    instance = value
    return value

static var jclinitstate_TrackballMotionGestureFactory = false
static func jclinit_TrackballMotionGestureFactory():
    if jclinitstate_TrackballMotionGestureFactory:
        return
    jclinitstate_TrackballMotionGestureFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_TrackballMotionGestureFactory():
    return self

static func getInstance_0():
    jclinit_TrackballMotionGestureFactory()
    if J.jsame(TrackballMotionGestureFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        TrackballMotionGestureFactory.instance = TrackballMotionGestureFactory.new().jinit_TrackballMotionGestureFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return TrackballMotionGestureFactory.instance

func jinit_TrackballMotionGestureFactory_0():
    jclinit_TrackballMotionGestureFactory()
    super.jinit_JObject_0()
    self.jfields_TrackballMotionGestureFactory()
    var MAX = InputFactory.getInstance_0().MAX
    if JThrowable.pending != null: return self
    self.LEFT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 26), "L Trackball")
    if JThrowable.pending != null: return self
    self.RIGHT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 27), "R Trackball")
    if JThrowable.pending != null: return self
    self.UP = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 28), "Up Trackball")
    if JThrowable.pending != null: return self
    self.DOWN = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 29), "D Trackball")
    if JThrowable.pending != null: return self
    return self

