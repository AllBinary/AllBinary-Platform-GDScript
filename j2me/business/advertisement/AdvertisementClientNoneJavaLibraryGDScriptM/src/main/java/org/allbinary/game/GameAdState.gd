# Generated Code Do Not Modify
# package org.allbinary.game
class_name GameAdState
extends GameAdStateBase

const jinterfaces_GameAdState = " VirtualKeyboardEventListenerInterface "
const jclassname_GameAdState = "org.allbinary.game.GameAdState"

func jfields_GameAdState():
    return self

func jinit_GameAdState_1(adConfiguration):
    super.jinit_GameAdStateBase_1(adConfiguration)
    self.jfields_GameAdState()
    if JThrowable.pending != null: return self
    VirtualKeyboardEventHandler.getInstance_0().addListenerInterface_1(self)
    if JThrowable.pending != null: return self
    return self

func onVirtualKeyboardEvent_1(virtualKeyboardEvent):
    pass

func onEvent_1(eventObject):
    super.onEvent_1(eventObject)
    if JThrowable.pending != null: return

