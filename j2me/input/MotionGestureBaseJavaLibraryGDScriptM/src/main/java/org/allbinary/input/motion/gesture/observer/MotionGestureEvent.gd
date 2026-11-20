# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name MotionGestureEvent
extends AllBinaryEventObject

const jinterfaces_MotionGestureEvent = " "
const jclassname_MotionGestureEvent = "org.allbinary.input.motion.gesture.observer.MotionGestureEvent"
var motionGesture = null
var id = 0
var previousPoint = null
var currentPoint = null
var commonLabels = null
static var PREVIOUS = " Previous: "
static func jget_PREVIOUS():
    return PREVIOUS
static func jset_PREVIOUS(value):
    PREVIOUS = value
    return value
static var HASHCODE = " hashcode: "
static func jget_HASHCODE():
    return HASHCODE
static func jset_HASHCODE(value):
    HASHCODE = value
    return value

func jfields_MotionGestureEvent():
    self.motionGesture = TouchMotionGestureFactory.getInstance_0().NO_MOTION
    self.previousPoint = PointFactory.getInstance_0().ZERO_ZERO
    self.currentPoint = PointFactory.getInstance_0().ZERO_ZERO
    self.commonLabels = CommonLabels.getInstance_0()
    return self

func jinit_MotionGestureEvent_3(source, id, motionGesture):
    super.jinit_AllBinaryEventObject_1(source)
    self.jfields_MotionGestureEvent()
    if JThrowable.pending != null: return self
    self.id = id
    setMotionGesture_1(motionGesture)
    if JThrowable.pending != null: return self
    return self

func getMotionGesture_0():
    return self.motionGesture

func setMotionGesture_1(motionGesture):
    self.motionGesture = motionGesture

func getPreviousPoint_0():
    return self.previousPoint

func setPreviousPoint_1(previousPoint):
    self.previousPoint = previousPoint

func getCurrentPoint_0():
    return self.currentPoint

func setCurrentPoint_1(currentPoint):
    self.currentPoint = currentPoint

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var stringUtil = StringUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(stringUtil.toString_1(self.motionGesture))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonLabels.CURRENT)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(stringUtil.toString_1(self.currentPoint))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(MotionGestureEvent.PREVIOUS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(stringUtil.toString_1(self.previousPoint))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(MotionGestureEvent.HASHCODE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(TsUtil.getInstance_0().hashCode_1(self))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getId_0():
    return self.id

