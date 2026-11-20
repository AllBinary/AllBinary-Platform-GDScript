# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name PlayerGameInput
extends GameInput

const jinterfaces_PlayerGameInput = " GameKeyEventListenerInterface "
const jclassname_PlayerGameInput = "org.allbinary.game.input.PlayerGameInput"
var gameInputStrings = null
var playerInputId = 0

func jfields_PlayerGameInput():
    self.gameInputStrings = GameInputStrings.getInstance_0()
    return self

func jinit_PlayerGameInput_3(gameKeyEventList, removalGameKeyEventList, playerInputId):
    super.jinit_GameInput_2(gameKeyEventList, removalGameKeyEventList)
    self.jfields_PlayerGameInput()
    if JThrowable.pending != null: return self
    self.playerInputId = playerInputId
    return self

func onPressGameKeyEvent_1(gameKeyEvent):
    add_1(gameKeyEvent)
    if JThrowable.pending != null: return
    addForRemoval_1(gameKeyEvent)
    if JThrowable.pending != null: return

func onDownGameKeyEvent_1(gameKeyEvent):
    add_1(gameKeyEvent)
    if JThrowable.pending != null: return

func onDownKeyEvent_1(gameKeyEvent):
    add_1(gameKeyEvent)
    if JThrowable.pending != null: return
    addForRemoval_1(gameKeyEvent)
    if JThrowable.pending != null: return

func onDownKey_1(gameKeyEvent):
    PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START_LABEL).append_1(J.d_toString_0(gameKeyEvent)).toString_0(), self, self.gameInputStrings.ON_DOWN_GAME_KEY)
    if JThrowable.pending != null: return

func onUpGameKeyEvent_1(gameKeyEvent):
    addForRemoval_1(gameKeyEvent)
    if JThrowable.pending != null: return

func onUpKeyEvent_1(gameKeyEvent):
    pass

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func getPlayerInputId_0():
    return self.playerInputId

