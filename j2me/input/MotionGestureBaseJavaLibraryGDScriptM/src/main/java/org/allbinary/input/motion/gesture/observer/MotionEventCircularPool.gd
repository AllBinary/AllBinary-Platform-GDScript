# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name MotionEventCircularPool
extends JObject

const jinterfaces_MotionEventCircularPool = " "
const jclassname_MotionEventCircularPool = "org.allbinary.input.motion.gesture.observer.MotionEventCircularPool"
var MIN = 0
var eventPool = null

func jfields_MotionEventCircularPool():
    self.MIN = TouchMotionGestureFactory.getInstance_0().LAST_MOTION.getId_0()
    self.eventPool = AllBinaryEventCircularPool.new().jinit_AllBinaryEventCircularPool_1(J.jint((J.jint(InputFactory.getInstance_0().MAX - 1)) - self.MIN))
    return self

static func createPool_1(id):
    return MotionEventCircularPool.new().jinit_MotionEventCircularPool_1(id)

func jinit_MotionEventCircularPool_1(id):
    super.jinit_JObject_0()
    self.jfields_MotionEventCircularPool()
    self.eventPool.initAllBinaryEventCircularPool_1(MotionEventFactory.new().jinit_MotionEventFactory_2(self.eventPool, id))
    if JThrowable.pending != null: return self
    return self

func getInstance_1(motionGestureInput):
    return self.eventPool.getInstance_1(J.jint(motionGestureInput.getId_0() - self.MIN))

