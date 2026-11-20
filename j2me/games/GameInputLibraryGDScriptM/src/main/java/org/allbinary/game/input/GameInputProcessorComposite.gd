# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name GameInputProcessorComposite
extends PlayerGameInput

const jinterfaces_GameInputProcessorComposite = " "
const jclassname_GameInputProcessorComposite = "org.allbinary.game.input.GameInputProcessorComposite"
var name = null
var gameInputProcessorInterface = null
var NAME_LABEL = " GameInputProcessorInterface: "

func jfields_GameInputProcessorComposite():
    return self

func jinit_GameInputProcessorComposite_2(name, gameInputProcessorInterface):
    super.jinit_PlayerGameInput_3(BasicArrayListD.new().jinit_BasicArrayListD_0(), BasicArrayListD.new().jinit_BasicArrayListD_0(), J.jint(-1))
    self.jfields_GameInputProcessorComposite()
    if JThrowable.pending != null: return self
    self.name = name
    self.gameInputProcessorInterface = gameInputProcessorInterface
    return self

func update_0():
    while true:
        var list = getGameKeyEventList_0()
        if JThrowable.pending != null: break
        self.gameInputProcessorInterface.onInput_1(list)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.UPDATE, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1(super.toString_0()).append_1(self.NAME_LABEL).append_1(self.name).toString_0()

