# Generated Code Do Not Modify
# package org.allbinary.game.configuration.event
class_name GameFeatureEvent
extends AllBinaryEventObject

const jinterfaces_GameFeatureEvent = " "
const jclassname_GameFeatureEvent = "org.allbinary.game.configuration.event.GameFeatureEvent"
var whatChanged = null

func jfields_GameFeatureEvent():
    return self

func jinit_GameFeatureEvent_2(anyType, whatChanged):
    super.jinit_AllBinaryEventObject_1(anyType)
    self.jfields_GameFeatureEvent()
    if JThrowable.pending != null: return self
    self.whatChanged = whatChanged
    return self

func getWhatChanged_0():
    return self.whatChanged

func getGameOption_0():
    return getSource_0()

