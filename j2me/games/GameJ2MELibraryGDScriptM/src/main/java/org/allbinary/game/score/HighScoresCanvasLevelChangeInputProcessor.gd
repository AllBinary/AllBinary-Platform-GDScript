# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScoresCanvasLevelChangeInputProcessor
extends HighScoresCanvasInputProcessor

const jinterfaces_HighScoresCanvasLevelChangeInputProcessor = " UpdateMyFontInterface "
const jclassname_HighScoresCanvasLevelChangeInputProcessor = "org.allbinary.game.score.HighScoresCanvasLevelChangeInputProcessor"
var displayInfoSingleton = null
var INSTRUCTIONS = "(Right = Next Track, Left = Previous Track)"
var myFontProcessor = null
var anchor = 0
var fontHeight = 0

func jfields_HighScoresCanvasLevelChangeInputProcessor():
    self.displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_HighScoresCanvasLevelChangeInputProcessor_1(highScoresCanvas):
    super.jinit_HighScoresCanvasInputProcessor_1(highScoresCanvas)
    self.jfields_HighScoresCanvasLevelChangeInputProcessor()
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.fontHeight = font.getHeight_0()
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func open_0():
    GameKeyEventHandler.getInstance_0().addListener_1(self)
    if JThrowable.pending != null: return

func close_0():
    GameKeyEventHandler.getInstance_0().removeListener_1(self)
    if JThrowable.pending != null: return

func update_0():
    var list = getGameKeyEventList_0()
    if JThrowable.pending != null: return
    var size = list.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            var anyType = list.objectArray[index]
            var key = GameKeyEventUtil.getKey_1(anyType)
            if JThrowable.pending != null: return
            if (key == Canvas.jget_RIGHT()):
                getHighScoresCanvas_0().getGameInfo_0().nextGameLevel_0()
                if JThrowable.pending != null: return
            elif (key == Canvas.jget_LEFT()):
                getHighScoresCanvas_0().getGameInfo_0().previousGameLevel_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            getHighScoresCanvas_0().executeUpdate_0()
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    list.clear_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var width = self.displayInfoSingleton.getLastWidth_0()
    if JThrowable.pending != null: return
    var topScoresWidth = ((graphics.getFont_0().stringWidth_1(self.INSTRUCTIONS) >> (1 & 31)))
    if JThrowable.pending != null: return
    graphics.drawString_4(self.INSTRUCTIONS, J.jint(((width >> (1 & 31))) - topScoresWidth), J.jint(self.fontHeight * 2), self.anchor)
    if JThrowable.pending != null: return

