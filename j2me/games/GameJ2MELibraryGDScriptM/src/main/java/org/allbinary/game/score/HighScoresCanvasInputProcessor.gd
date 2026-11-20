# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScoresCanvasInputProcessor
extends PlayerGameInput

const jinterfaces_HighScoresCanvasInputProcessor = " "
const jclassname_HighScoresCanvasInputProcessor = "org.allbinary.game.score.HighScoresCanvasInputProcessor"
var highScoresCanvas = null

func jfields_HighScoresCanvasInputProcessor():
    return self

func jinit_HighScoresCanvasInputProcessor_1(highScoresCanvas):
    super.jinit_PlayerGameInput_3(BasicArrayListD.new().jinit_BasicArrayListD_0(), BasicArrayListD.new().jinit_BasicArrayListD_0(), J.jint(-1))
    self.jfields_HighScoresCanvasInputProcessor()
    if JThrowable.pending != null: return self
    self.highScoresCanvas = highScoresCanvas
    return self

func open_0():
    pass

func close_0():
    pass

func onPressGameKeyEvent_1(gameKeyEvent):
    super.onPressGameKeyEvent_1(gameKeyEvent)
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func onDownGameKeyEvent_1(gameKeyEvent):
    super.onDownGameKeyEvent_1(gameKeyEvent)
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func onUpGameKeyEvent_1(gameKeyEvent):
    super.onUpGameKeyEvent_1(gameKeyEvent)
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    pass

func getHighScoresCanvas_0():
    return self.highScoresCanvas

