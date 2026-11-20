# Generated Code Do Not Modify
# package org.allbinary.input.motion
class_name AllMotionRecognizer
extends MotionRecognizer

const jinterfaces_AllMotionRecognizer = " "
const jclassname_AllMotionRecognizer = "org.allbinary.input.motion.AllMotionRecognizer"
var logUtil = null
var motionGestureRecognizer = null
var touchButtonProcessing = false
var touchButtonRecognizer = null
var id = 0
var lastX = 0
var lastY = 0
static var index = 0
static func jget_index():
    jclinit_AllMotionRecognizer()
    return index
static func jset_index(value):
    jclinit_AllMotionRecognizer()
    index = value
    return value
static var pointCircularPool = null
static func jget_pointCircularPool():
    jclinit_AllMotionRecognizer()
    return pointCircularPool
static func jset_pointCircularPool(value):
    jclinit_AllMotionRecognizer()
    pointCircularPool = value
    return value

static var jclinitstate_AllMotionRecognizer = false
static func jclinit_AllMotionRecognizer():
    if jclinitstate_AllMotionRecognizer:
        return
    jclinitstate_AllMotionRecognizer = true
    pointCircularPool = GPointCircularPool.new().jinit_GPointCircularPool_1(40)

func jfields_AllMotionRecognizer():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_AllMotionRecognizer_0():
    jclinit_AllMotionRecognizer()
    super.jinit_MotionRecognizer_0()
    self.jfields_AllMotionRecognizer()
    var jtemp1 = AllMotionRecognizer.index
    AllMotionRecognizer.index = J.jint(AllMotionRecognizer.index + 1)
    self.id = jtemp1
    self.motionGestureRecognizer = MotionGestureRecognizer.new().jinit_MotionGestureRecognizer_1(self.id)
    if JThrowable.pending != null: return self
    self.touchButtonRecognizer = TouchButtonRecognizer.new().jinit_TouchButtonRecognizer_0()
    if JThrowable.pending != null: return self
    return self

func processStartMotionEvent_4(x, y, deviceId, modifiers):
    if self.touchButtonRecognizer.pressTouchButtonInput_3(x, y, deviceId):
        self.touchButtonProcessing = true
    if JThrowable.pending != null: return
    if (not self.touchButtonProcessing):
        var point = AllMotionRecognizer.pointCircularPool.getNextInstance_0()
        if JThrowable.pending != null: return
        point.setX_1(x)
        if JThrowable.pending != null: return
        point.setY_1(y)
        if JThrowable.pending != null: return
        self.motionGestureRecognizer.processPressedMotionEvent_3(point, deviceId, modifiers)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processEndMotionEvent_4(x, y, deviceId, modifiers):
    if self.touchButtonRecognizer.releaseTouchButtonInput_3(x, y, deviceId):
        pass
    if JThrowable.pending != null: return
    if (not self.touchButtonProcessing):
        var point = AllMotionRecognizer.pointCircularPool.getNextInstance_0()
        if JThrowable.pending != null: return
        point.setX_1(x)
        if JThrowable.pending != null: return
        point.setY_1(y)
        if JThrowable.pending != null: return
        self.motionGestureRecognizer.processReleasedMotionEvent_3(point, deviceId, modifiers)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if self.touchButtonProcessing:
        self.touchButtonProcessing = false

func processDraggedMotionEvent_4(x, y, deviceId, modifiers):
    if self.touchButtonProcessing:
        self.touchButtonRecognizer.pressTouchButtonInput_3(x, y, deviceId)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (not self.touchButtonProcessing):
        var point = AllMotionRecognizer.pointCircularPool.getNextInstance_0()
        if JThrowable.pending != null: return
        point.setX_1(x)
        if JThrowable.pending != null: return
        point.setY_1(y)
        if JThrowable.pending != null: return
        self.motionGestureRecognizer.processDraggedMotionEvent_3(point, deviceId, modifiers)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processMovedMotionEvent_4(x, y, deviceId, modifiers):
    if ((x != self.lastX) or (y != self.lastY)):
        self.lastX = x
        self.lastY = y
        var point = AllMotionRecognizer.pointCircularPool.getNextInstance_0()
        if JThrowable.pending != null: return
        point.setX_1(x)
        if JThrowable.pending != null: return
        point.setY_1(y)
        if JThrowable.pending != null: return
        self.motionGestureRecognizer.processMovedMotionEvent_3(point, deviceId, modifiers)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processScrolledMotionEvent_4(x, y, deviceId, modifiers):
    var point = AllMotionRecognizer.pointCircularPool.getNextInstance_0()
    if JThrowable.pending != null: return
    point.setX_1(x)
    if JThrowable.pending != null: return
    point.setY_1(y)
    if JThrowable.pending != null: return
    self.motionGestureRecognizer.processScrolledMotionEvent_3(point, deviceId, modifiers)
    if JThrowable.pending != null: return

func getMotionGestureRecognizer_0():
    return self.motionGestureRecognizer

