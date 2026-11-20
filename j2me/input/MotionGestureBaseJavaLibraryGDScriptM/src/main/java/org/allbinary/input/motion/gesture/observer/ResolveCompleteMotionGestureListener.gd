# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.observer
class_name ResolveCompleteMotionGestureListener
extends JObject

const jinterfaces_ResolveCompleteMotionGestureListener = " CompleteMotionGestureListenerInterface "
const jclassname_ResolveCompleteMotionGestureListener = "org.allbinary.input.motion.gesture.observer.ResolveCompleteMotionGestureListener"
var logUtil = null

func jfields_ResolveCompleteMotionGestureListener():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_ResolveCompleteMotionGestureListener_0():
    super.jinit_JObject_0()
    self.jfields_ResolveCompleteMotionGestureListener()
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3("MotionGesture to CompleteMotionGesture Reciever", self, commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    CompleteMotionGestureInputEventHandler.getInstance_0().addListener_1(GameKeyFromMotionGestureEventListener.new().jinit_GameKeyFromMotionGestureEventListener_0())
    if JThrowable.pending != null: return self
    return self

func onMotionGestureCompleted_1(list):
    var configuration = MotionGestureConfigurationFactory.getInstance_0()
    if JThrowable.pending != null: return
    var commandActionsList = configuration.getAssociateCommandActionsList_0()
    if JThrowable.pending != null: return
    var size = commandActionsList.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(size - 1)
        while (index >= 0):
            var association = commandActionsList.objectArray[index]
            if (association.isMotionGestureArrayEquals_1(list) == true):
                var completeMotionGestureInputEvent = association.getCommandAction_0()
                if JThrowable.pending != null: return
                CompleteMotionGestureInputEventHandler.getInstance_0().fireEvent_1(completeMotionGestureInputEvent)
                if JThrowable.pending != null: return
                break
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

