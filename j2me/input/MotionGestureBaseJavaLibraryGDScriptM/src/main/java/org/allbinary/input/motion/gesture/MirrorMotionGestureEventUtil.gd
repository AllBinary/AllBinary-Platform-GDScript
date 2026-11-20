# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture
class_name MirrorMotionGestureEventUtil
extends JObject

const jinterfaces_MirrorMotionGestureEventUtil = " "
const jclassname_MirrorMotionGestureEventUtil = "org.allbinary.input.motion.gesture.MirrorMotionGestureEventUtil"
var motionEventCircularPool = null
static var instance = null
static func jget_instance():
    jclinit_MirrorMotionGestureEventUtil()
    return instance
static func jset_instance(value):
    jclinit_MirrorMotionGestureEventUtil()
    instance = value
    return value

static var jclinitstate_MirrorMotionGestureEventUtil = false
static func jclinit_MirrorMotionGestureEventUtil():
    if jclinitstate_MirrorMotionGestureEventUtil:
        return
    jclinitstate_MirrorMotionGestureEventUtil = true
    instance = MirrorMotionGestureEventUtil.new().jinit_MirrorMotionGestureEventUtil_0()

func jfields_MirrorMotionGestureEventUtil():
    return self

func jinit_MirrorMotionGestureEventUtil_0():
    jclinit_MirrorMotionGestureEventUtil()
    super.jinit_JObject_0()
    self.jfields_MirrorMotionGestureEventUtil()
    self.motionEventCircularPool = MotionEventCircularPool.createPool_1(Integer.MAX_VALUE)
    if JThrowable.pending != null: return self
    return self

func mirrorVerticle_2(motionGestureEvent, halfWidth):
    var event = self.motionEventCircularPool.getInstance_1(motionGestureEvent.getMotionGesture_0())
    if JThrowable.pending != null: return J.jnil()
    var previousNewX = getNewX_2(motionGestureEvent.getPreviousPoint_0().getX_0(), halfWidth)
    if JThrowable.pending != null: return J.jnil()
    var currentNewX = getNewX_2(motionGestureEvent.getCurrentPoint_0().getX_0(), halfWidth)
    if JThrowable.pending != null: return J.jnil()
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var mirroredPreviousPoint = pointFactory.createXY_2(previousNewX, motionGestureEvent.getPreviousPoint_0().getY_0())
    if JThrowable.pending != null: return J.jnil()
    var mirroredCurrentPoint = pointFactory.createXY_2(currentNewX, motionGestureEvent.getCurrentPoint_0().getY_0())
    if JThrowable.pending != null: return J.jnil()
    event.setPreviousPoint_1(mirroredPreviousPoint)
    if JThrowable.pending != null: return J.jnil()
    event.setCurrentPoint_1(mirroredCurrentPoint)
    if JThrowable.pending != null: return J.jnil()
    return event

func getNewX_2(x, halfWidth):
    var newX = 0
    if (x > halfWidth):
        newX = J.jint(halfWidth - (J.jint(x - halfWidth)))
    else:
        newX = J.jint(halfWidth + (J.jint(halfWidth - x)))
    return newX

static func getInstance_0():
    jclinit_MirrorMotionGestureEventUtil()
    return MirrorMotionGestureEventUtil.instance

