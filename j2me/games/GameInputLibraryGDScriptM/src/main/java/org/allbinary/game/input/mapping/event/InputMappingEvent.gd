# Generated Code Do Not Modify
# package org.allbinary.game.input.mapping.event
class_name InputMappingEvent
extends AllBinaryEventObject

const jinterfaces_InputMappingEvent = " "
const jclassname_InputMappingEvent = "org.allbinary.game.input.mapping.event.InputMappingEvent"
var inputToGameKeyMapping = null

func jfields_InputMappingEvent():
    self.inputToGameKeyMapping = InputToGameKeyMapping.getNullInstance_0()
    return self

func jinit_InputMappingEvent_1(anyType):
    super.jinit_AllBinaryEventObject_1(anyType)
    self.jfields_InputMappingEvent()
    if JThrowable.pending != null: return self
    return self

func setInputToGameKeyMapping_1(inputToGameKeyMapping):
    self.inputToGameKeyMapping = inputToGameKeyMapping

func getInputToGameKeyMapping_0():
    return self.inputToGameKeyMapping

