# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name MotionEventFactory
extends JObject

const jinterfaces_MotionEventFactory = " AllBinaryEventObjectFactoryInterface "
const jclassname_MotionEventFactory = "org.allbinary.input.motion.gesture.observer.MotionEventFactory"
var source = null
var id = 0
static var index = 0
static func jget_index():
    return index
static func jset_index(value):
    index = value
    return value

func jfields_MotionEventFactory():
    return self

func jinit_MotionEventFactory_2(source, id):
    super.jinit_JObject_0()
    self.jfields_MotionEventFactory()
    self.source = source
    self.id = id
    MotionEventFactory.index = TouchMotionGestureFactory.getInstance_0().LAST_MOTION.getId_0()
    if JThrowable.pending != null: return self
    return self

func getInstance_0():
    var inputFactory = InputFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var jtemp2 = MotionEventFactory.index
    MotionEventFactory.index = J.jint(MotionEventFactory.index + 1)
    var input = inputFactory.getInstanceById_1(jtemp2)
    if JThrowable.pending != null: return J.jnil()
    if J.jsame(input, inputFactory.NO_INPUT):
        return MotionGestureEvent.new().jinit_MotionGestureEvent_3(self.source, self.id, TouchMotionGestureFactory.getInstance_0().NO_MOTION)
    else:
        return MotionGestureEvent.new().jinit_MotionGestureEvent_3(self.source, self.id, input)
    if JThrowable.pending != null: return J.jnil()

