# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name DemoGameMidletEvent
extends AllBinaryEventObject

const jinterfaces_DemoGameMidletEvent = " "
const jclassname_DemoGameMidletEvent = "org.allbinary.game.midlet.DemoGameMidletEvent"
var demoGameMidletState = null

func jfields_DemoGameMidletEvent():
    return self

func jinit_DemoGameMidletEvent_2(anyType, demoGameMidletState):
    super.jinit_AllBinaryEventObject_1(anyType)
    self.jfields_DemoGameMidletEvent()
    if JThrowable.pending != null: return self
    self.demoGameMidletState = demoGameMidletState
    return self

func init_1(anyType):
    setSource_1(anyType)
    if JThrowable.pending != null: return

func setDemoGameMidletState_1(demoGameMidletState):
    self.demoGameMidletState = demoGameMidletState

func getDemoGameMidletState_0():
    return self.demoGameMidletState

