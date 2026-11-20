# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonInput
extends JInput

const jinterfaces_TouchButtonInput = " GameKeyEventSourceInterface "
const jclassname_TouchButtonInput = "org.allbinary.input.motion.button.TouchButtonInput"
var logUtil = null
var gameKeyEventFactory = null
var TOUCH_BUTTON_SOURCE_ID = 0
var gameKeyEvent = null

func jfields_TouchButtonInput():
    self.logUtil = LogUtil.getInstance_0()
    self.gameKeyEventFactory = GameKeyEventFactory.getInstance_0()
    self.TOUCH_BUTTON_SOURCE_ID = self.gameKeyEventFactory.TOUCH_BUTTON_SOURCE_ID
    self.gameKeyEvent = GameKeyEvent.jget_NONE()
    return self

func jinit_TouchButtonInput_2(id, name):
    super.jinit_JInput_2(id, name)
    self.jfields_TouchButtonInput()
    if JThrowable.pending != null: return self
    var inputFactory = InputFactory.getInstance_0()
    if JThrowable.pending != null: return self
    inputFactory.add_2(getId_0(), self)
    if JThrowable.pending != null: return self
    return self

func update_1(inputToGameKeyMapping):
    while true:
        var gameKey = inputToGameKeyMapping.getInstance_1(getId_0())
        if JThrowable.pending != null: break
        self.gameKeyEvent = self.gameKeyEventFactory.getInstanceForInput_2(self, gameKey)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.UPDATE, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getSourceId_0():
    return self.TOUCH_BUTTON_SOURCE_ID

func getGameKeyEvent_0():
    return self.gameKeyEvent

