# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name DemoCanvasBasicStartInputProcessor
extends BasicMenuInputProcessor

const jinterfaces_DemoCanvasBasicStartInputProcessor = " "
const jclassname_DemoCanvasBasicStartInputProcessor = "org.allbinary.game.displayable.canvas.DemoCanvasBasicStartInputProcessor"

func jfields_DemoCanvasBasicStartInputProcessor():
    return self

func jinit_DemoCanvasBasicStartInputProcessor_2(gameKeyEventList, gameCanvas):
    super.jinit_BasicMenuInputProcessor_3(gameKeyEventList, J.jint(-1), gameCanvas)
    self.jfields_DemoCanvasBasicStartInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processInputList_0():
    var list = getGameKeyEventList_0()
    if JThrowable.pending != null: return 0
    var size = list.size_0()
    if JThrowable.pending != null: return 0
    var gameKeyEvent = null
    if true:
        var index = 0
        while (index < size):
            gameKeyEvent = list.objectArray[index]
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Start GameKey: ").append_1(StringUtil.getInstance_0().toString_1(gameKeyEvent)).toString_0(), self, GameInputStrings.getInstance_0().PROCESS_INPUT)
            if JThrowable.pending != null: return 0
            index = J.jint(index + 1)
    if JThrowable.pending != null: return 0
    getCanvas_0().getCustomCommandListener_0().commandAction_2(GameCommandsFactory.getInstance_0().START_COMMAND, NullCanvas.jget_NULL_CANVAS())
    if JThrowable.pending != null: return 0
    return size

