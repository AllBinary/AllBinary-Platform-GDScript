# Generated Code Do Not Modify
# package org.allbinary.game.input.mapping
class_name MotionInputMappingEventListener
extends JObject

const jinterfaces_MotionInputMappingEventListener = " InputMappingEventListenerInterface "
const jclassname_MotionInputMappingEventListener = "org.allbinary.game.input.mapping.MotionInputMappingEventListener"

func jfields_MotionInputMappingEventListener():
    return self

func jinit_MotionInputMappingEventListener_0():
    super.jinit_JObject_0()
    self.jfields_MotionInputMappingEventListener()
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onInputMappingEvent_1(inputMappingEvent):
    GameKeyCompleteMotionGestureInputEventFactory.getInstance_0().updateAll_0()
    if JThrowable.pending != null: return
    BasicTouchInputFactory.getInstance_0().updateAll_1(inputMappingEvent.getInputToGameKeyMapping_0())
    if JThrowable.pending != null: return

