# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name NullCompleteMotionGestureReceiver
extends JObject

const jinterfaces_NullCompleteMotionGestureReceiver = " CompleteMotionGestureListenerInterface "
const jclassname_NullCompleteMotionGestureReceiver = "org.allbinary.input.motion.gesture.observer.NullCompleteMotionGestureReceiver"
var logUtil = null

func jfields_NullCompleteMotionGestureReceiver():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_NullCompleteMotionGestureReceiver_0():
    super.jinit_JObject_0()
    self.jfields_NullCompleteMotionGestureReceiver()
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3("Null Gesture Reciever", self, commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    return self

func onMotionGestureCompleted_1(list):
    pass

