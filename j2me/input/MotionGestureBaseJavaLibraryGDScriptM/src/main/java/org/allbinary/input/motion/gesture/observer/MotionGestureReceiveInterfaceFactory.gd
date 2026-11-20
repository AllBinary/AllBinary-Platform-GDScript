# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name MotionGestureReceiveInterfaceFactory
extends JObject

const jinterfaces_MotionGestureReceiveInterfaceFactory = " "
const jclassname_MotionGestureReceiveInterfaceFactory = "org.allbinary.input.motion.gesture.observer.MotionGestureReceiveInterfaceFactory"

func jfields_MotionGestureReceiveInterfaceFactory():
    return self

func jinit_MotionGestureReceiveInterfaceFactory_0():
    super.jinit_JObject_0()
    self.jfields_MotionGestureReceiveInterfaceFactory()
    return self

static func getInstance_0():
    var configuration = MotionGestureConfigurationFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if (not configuration.isExecutingActionsAllowed_0()):
        return NullCompleteMotionGestureReceiver.new().jinit_NullCompleteMotionGestureReceiver_0()
    else:
        return ResolveCompleteMotionGestureListener.new().jinit_ResolveCompleteMotionGestureListener_0()
    if JThrowable.pending != null: return J.jnil()

