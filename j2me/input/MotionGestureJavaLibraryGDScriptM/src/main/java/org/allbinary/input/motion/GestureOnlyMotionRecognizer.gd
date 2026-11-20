# Generated Code Do Not Modify
# package org.allbinary.input.motion
class_name GestureOnlyMotionRecognizer
extends MotionRecognizer

const jinterfaces_GestureOnlyMotionRecognizer = " "
const jclassname_GestureOnlyMotionRecognizer = "org.allbinary.input.motion.GestureOnlyMotionRecognizer"
var motionGestureRecognizer = null
var id = 0
static var index = 0
static func jget_index():
    jclinit_GestureOnlyMotionRecognizer()
    return index
static func jset_index(value):
    jclinit_GestureOnlyMotionRecognizer()
    index = value
    return value
static var pointCircularPool = null
static func jget_pointCircularPool():
    jclinit_GestureOnlyMotionRecognizer()
    return pointCircularPool
static func jset_pointCircularPool(value):
    jclinit_GestureOnlyMotionRecognizer()
    pointCircularPool = value
    return value

static var jclinitstate_GestureOnlyMotionRecognizer = false
static func jclinit_GestureOnlyMotionRecognizer():
    if jclinitstate_GestureOnlyMotionRecognizer:
        return
    jclinitstate_GestureOnlyMotionRecognizer = true
    pointCircularPool = GPointCircularPool.new().jinit_GPointCircularPool_1(40)

func jfields_GestureOnlyMotionRecognizer():
    return self

func jinit_GestureOnlyMotionRecognizer_0():
    jclinit_GestureOnlyMotionRecognizer()
    super.jinit_MotionRecognizer_0()
    self.jfields_GestureOnlyMotionRecognizer()
    var jtemp1 = GestureOnlyMotionRecognizer.index
    GestureOnlyMotionRecognizer.index = J.jint(GestureOnlyMotionRecognizer.index + 1)
    self.id = jtemp1
    self.motionGestureRecognizer = MotionGestureRecognizer.new().jinit_MotionGestureRecognizer_1(self.id)
    if JThrowable.pending != null: return self
    return self

func processStartMotionEvent_4(x, y, deviceId, modifiers):
    var point = GestureOnlyMotionRecognizer.pointCircularPool.getNextInstance_0()
    if JThrowable.pending != null: return
    point.setX_1(x)
    if JThrowable.pending != null: return
    point.setY_1(y)
    if JThrowable.pending != null: return
    self.motionGestureRecognizer.processPressedMotionEvent_3(point, deviceId, modifiers)
    if JThrowable.pending != null: return

func processEndMotionEvent_4(x, y, deviceId, modifiers):
    var point = GestureOnlyMotionRecognizer.pointCircularPool.getNextInstance_0()
    if JThrowable.pending != null: return
    point.setX_1(x)
    if JThrowable.pending != null: return
    point.setY_1(y)
    if JThrowable.pending != null: return
    self.motionGestureRecognizer.processReleasedMotionEvent_3(point, deviceId, modifiers)
    if JThrowable.pending != null: return

func processDraggedMotionEvent_4(x, y, deviceId, modifiers):
    var point = GestureOnlyMotionRecognizer.pointCircularPool.getNextInstance_0()
    if JThrowable.pending != null: return
    point.setX_1(x)
    if JThrowable.pending != null: return
    point.setY_1(y)
    if JThrowable.pending != null: return
    self.motionGestureRecognizer.processDraggedMotionEvent_3(point, deviceId, modifiers)
    if JThrowable.pending != null: return

