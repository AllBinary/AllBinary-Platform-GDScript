# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScoresPaintable
extends Paintable

const jinterfaces_HighScoresPaintable = " ColorChangeListener UpdateMyFontInterface "
const jclassname_HighScoresPaintable = "org.allbinary.game.score.HighScoresPaintable"
var displayInfoSingleton = null
var myFontProcessor = null
var basicColor = null
var highScores = null
var anchor = 0
var charHeight = 0

func jfields_HighScoresPaintable():
    self.displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.basicColor = BasicColorFactory.getInstance_0().WHITE
    self.highScores = NullHighScoresSingletonFactory.getInstance_0()
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_HighScoresPaintable_0():
    super.jinit_Paintable_0()
    self.jfields_HighScoresPaintable()
    pass
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.charHeight = font.getHeight_0()
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func onEvent_1(eventObject):
    var colorChangeEvent = eventObject
    self.basicColor = colorChangeEvent.getBasicColorP_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var width = self.displayInfoSingleton.getLastWidth_0()
    if JThrowable.pending != null: return
    var height = self.displayInfoSingleton.getLastHeight_0()
    if JThrowable.pending != null: return
    graphics.setColor_1(getBasicColorP_0().intValue_0())
    if JThrowable.pending != null: return
    var heading = self.highScores.getHeading_0()
    if JThrowable.pending != null: return
    var topScoresWidth = ((graphics.getFont_0().stringWidth_1(heading) >> (1 & 31)))
    if JThrowable.pending != null: return
    var charHeight = self.charHeight
    graphics.drawString_4(heading, J.jint(((width >> (1 & 31))) - topScoresWidth), charHeight, self.anchor)
    if JThrowable.pending != null: return
    graphics.drawString_4(self.highScores.getColumnOneHeading_0(), 10, J.jint(charHeight * 3), self.anchor)
    if JThrowable.pending != null: return
    var columnTwoHeading = self.highScores.getColumnTwoHeading_0()
    if JThrowable.pending != null: return
    var columnTwoHeadingWidth = graphics.getFont_0().stringWidth_1(columnTwoHeading)
    if JThrowable.pending != null: return
    graphics.drawString_4(columnTwoHeading, J.jint(J.jint(width - 10) - columnTwoHeadingWidth), J.jint(charHeight * 3), self.anchor)
    if JThrowable.pending != null: return
    var index = 4
    var largestSecondColumnWidth = columnTwoHeadingWidth
    var list = self.highScores.getList_0()
    if JThrowable.pending != null: return
    var size = list.size_0()
    if JThrowable.pending != null: return
    var vectorIndex = 0
    var highScore = null
    while ((vectorIndex < size) and (J.jint(charHeight * index) < J.jint(height - (J.jint(charHeight * 2))))):
        highScore = list.objectArray[vectorIndex]
        var nextScoreWidth = graphics.getFont_0().stringWidth_1(highScore.getScoreString_0())
        if JThrowable.pending != null: return
        if (nextScoreWidth > largestSecondColumnWidth):
            largestSecondColumnWidth = nextScoreWidth
        vectorIndex = J.jint(vectorIndex + 1)
    if JThrowable.pending != null: return
    vectorIndex = 0
    while ((vectorIndex < size) and (J.jint(charHeight * index) < J.jint(height - (J.jint(charHeight * 2))))):
        highScore = list.objectArray[vectorIndex]
        graphics.drawString_4(highScore.getName_0(), 10, J.jint(charHeight * index), self.anchor)
        if JThrowable.pending != null: return
        graphics.drawString_4(highScore.getScoreString_0(), J.jint(J.jint(width - 10) - largestSecondColumnWidth), J.jint(charHeight * index), self.anchor)
        if JThrowable.pending != null: return
        index = J.jint(index + 1)
        vectorIndex = J.jint(vectorIndex + 1)
    if JThrowable.pending != null: return

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor

func getBasicColorP_0():
    return self.basicColor

func setHighScores_1(highScores):
    self.highScores = highScores

