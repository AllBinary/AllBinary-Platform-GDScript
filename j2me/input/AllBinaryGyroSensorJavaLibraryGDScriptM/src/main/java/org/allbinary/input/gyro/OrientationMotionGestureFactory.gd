# Generated Code Do Not Modify
# package org.allbinary.input.gyro
class_name OrientationMotionGestureFactory
extends JObject

const jinterfaces_OrientationMotionGestureFactory = " "
const jclassname_OrientationMotionGestureFactory = "org.allbinary.input.gyro.OrientationMotionGestureFactory"
var LEFT = null
var RIGHT = null
var UP = null
var DOWN = null
var ROLL_LEFT = null
var ROLL_RIGHT = null
static var instance = null
static func jget_instance():
    jclinit_OrientationMotionGestureFactory()
    return instance
static func jset_instance(value):
    jclinit_OrientationMotionGestureFactory()
    instance = value
    return value

static var jclinitstate_OrientationMotionGestureFactory = false
static func jclinit_OrientationMotionGestureFactory():
    if jclinitstate_OrientationMotionGestureFactory:
        return
    jclinitstate_OrientationMotionGestureFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_OrientationMotionGestureFactory():
    return self

static func getInstance_0():
    jclinit_OrientationMotionGestureFactory()
    if J.jsame(OrientationMotionGestureFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        OrientationMotionGestureFactory.instance = OrientationMotionGestureFactory.new().jinit_OrientationMotionGestureFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return OrientationMotionGestureFactory.instance

func jinit_OrientationMotionGestureFactory_0():
    jclinit_OrientationMotionGestureFactory()
    super.jinit_JObject_0()
    self.jfields_OrientationMotionGestureFactory()
    var MAX = InputFactory.getInstance_0().MAX
    if JThrowable.pending != null: return self
    self.LEFT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 20), "Left Orient")
    if JThrowable.pending != null: return self
    self.RIGHT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 21), "Right Orient")
    if JThrowable.pending != null: return self
    self.UP = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 22), "Up Orient")
    if JThrowable.pending != null: return self
    self.DOWN = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 23), "Down Orient")
    if JThrowable.pending != null: return self
    self.ROLL_LEFT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 24), "Roll Left")
    if JThrowable.pending != null: return self
    self.ROLL_RIGHT = MotionGestureInput.new().jinit_MotionGestureInput_2(J.jint(MAX - 25), "Roll Right")
    if JThrowable.pending != null: return self
    return self

