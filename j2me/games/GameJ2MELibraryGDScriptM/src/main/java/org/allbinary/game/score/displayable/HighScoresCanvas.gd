# Generated Code Do Not Modify
# package org.allbinary.game.score.displayable
class_name HighScoresCanvas
extends GameCommandCanvas

const jinterfaces_HighScoresCanvas = " HighScoresResultsListener "
const jclassname_HighScoresCanvas = "org.allbinary.game.score.displayable.HighScoresCanvas"
var paintable = null
var highScoreCommandsFactory = null
var waitPaintable = null
var highScoresPaintable = null
var highScoresFactoryInterface = null
var colorFillPaintable = null
var highScoresHelper = null
var gameInfo = null
var highScoresCanvasInputProcessor = null
var currentCommand = null
var hasPainted = false
static var NAME = "HighScoresCanvas"
static func jget_NAME():
    return NAME
static func jset_NAME(value):
    NAME = value
    return value

func jfields_HighScoresCanvas():
    self.paintable = NullPaintable.getInstance_0()
    self.highScoreCommandsFactory = HighScoreCommandsFactory.getInstance_0()
    self.waitPaintable = SimpleTextPaintable.new().jinit_SimpleTextPaintable_2(self.commonStrings.PLEASE_WAIT_FOR_SERVER, BasicColorFactory.getInstance_0().WHITE)
    self.highScoresHelper = HighScoresHelperBase.new().jinit_HighScoresHelperBase_0()
    self.currentCommand = self.highScoreCommandsFactory.HIGH_SCORE_COMMANDS[0]
    return self

func jinit_HighScoresCanvas_6(commandListener, allBinaryGameLayerManager, gameInfo, paintable, highScoresFactoryInterface, highScoresCanvasInputProcessorFactoryInterface):
    super.jinit_GameCommandCanvas_4(commandListener, HighScoresCanvas.NAME, allBinaryGameLayerManager.getBackgroundBasicColor_0(), allBinaryGameLayerManager.getForegroundBasicColor_0())
    self.jfields_HighScoresCanvas()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    self.highScoresPaintable = paintable
    self.highScoresFactoryInterface = highScoresFactoryInterface
    self.highScoresCanvasInputProcessor = highScoresCanvasInputProcessorFactoryInterface.getInstance_1(self)
    if JThrowable.pending != null: return self
    self.gameInfo = gameInfo
    self.waitPaintable.setBasicColorP_1(allBinaryGameLayerManager.getForegroundBasicColor_0())
    if JThrowable.pending != null: return self
    getHighScoresPaintable_0().setBasicColorP_1(allBinaryGameLayerManager.getForegroundBasicColor_0())
    if JThrowable.pending != null: return self
    self.colorFillPaintable = ColorFillPaintableFactory.getInstance_0().getInstance_2(allBinaryGameLayerManager.getBackgroundBasicColor_0(), false)
    if JThrowable.pending != null: return self
    if (J.jlen(self.highScoresHelper.getHighScoresArray_0()) == J.jlen(NoHighScoresFactory.getInstance_0().NO_HIGH_SCORES)):
        setPaintable_1(self.waitPaintable)
        if JThrowable.pending != null: return self
    else:
        self.logUtil.putF_3("Show HighScores that are already loaded", self, self.commonStrings.CONSTRUCTOR)
        if JThrowable.pending != null: return self
        updateCommand_1(self.currentCommand)
        if JThrowable.pending != null: return self
        setPaintable_1(getHighScoresPaintable_0())
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    SecondaryThreadPool.getInstance_0().runTask_1(HighScoreRunnable.new().jinit_HighScoreRunnable_1(self))
    if JThrowable.pending != null: return self
    return self

func initCommands_1(cmdListener):
    removeAllCommands_0()
    if JThrowable.pending != null: return
    addCommand_1(GameCommandsFactory.getInstance_0().CLOSE_AND_SHOW_GAME_CANVAS)
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

func open_0():
    super.open_0()
    if JThrowable.pending != null: return
    self.highScoresCanvasInputProcessor.open_0()
    if JThrowable.pending != null: return

func close_0():
    super.close_0()
    if JThrowable.pending != null: return
    self.highScoresCanvasInputProcessor.close_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.colorFillPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    self.paintable.paint_1(graphics)
    if JThrowable.pending != null: return
    if not J.jsame(self.waitPaintable, self.paintable):
        self.highScoresCanvasInputProcessor.paint_1(graphics)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    super.paint_1(graphics)
    if JThrowable.pending != null: return
    self.hasPainted = true

func executeUpdate_0():
    while true:
        self.highScoresFactoryInterface.fetchHighScores_2(getGameInfo_0(), self)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.UPDATE, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getHighScoresPaintable_0():
    return self.highScoresPaintable

func setHighScoresArray_1(highScoresArray):
    while true:
        if (highScoresArray != null):
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.START).appendint_1(J.jlen(highScoresArray)).toString_0(), self, "setHighScoresArray")
            if JThrowable.pending != null: break
        else:
            self.logUtil.putF_3(self.commonStrings.START, self, "setHighScoresArray")
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        self.highScoresHelper.setHighScoresArray_1(highScoresArray)
        if JThrowable.pending != null: break
        updateCommand_1(self.currentCommand)
        if JThrowable.pending != null: break
        setPaintable_1(getHighScoresPaintable_0())
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.UPDATE, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateCommand_1(command):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.START).append_1(self.stringUtil.toString_1(command)).toString_0(), self, self.commonStrings.UPDATE)
    if JThrowable.pending != null: return
    var gameCommandsFactory = GameCommandsFactory.getInstance_0()
    if JThrowable.pending != null: return
    if self.highScoreCommandsFactory.isHighScoreCommand_1(command):
        var index = self.highScoreCommandsFactory.getIndex_1(command)
        if JThrowable.pending != null: return
        var nextIndex = J.jint(index + 1)
        var highScoresArray = self.highScoresHelper.getHighScoresArray_0()
        if JThrowable.pending != null: return
        if (nextIndex >= J.jlen(highScoresArray)):
            nextIndex = 0
        if (J.jlen(highScoresArray) > 0):
            getHighScoresPaintable_0().setHighScores_1(highScoresArray[index])
            if JThrowable.pending != null: return
        else:
            getHighScoresPaintable_0().setHighScores_1(NullHighScoresSingletonFactory.getInstance_0())
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        if (index != nextIndex):
            removeAllCommands_0()
            if JThrowable.pending != null: return
            addCommand_1(gameCommandsFactory.CLOSE_AND_SHOW_GAME_CANVAS)
            if JThrowable.pending != null: return
            addCommand_1(self.highScoreCommandsFactory.HIGH_SCORE_COMMANDS[nextIndex])
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.currentCommand = command
    close_0()
    if JThrowable.pending != null: return
    super.initMenu_0()
    if JThrowable.pending != null: return
    open_0()
    if JThrowable.pending != null: return
    self.repaintBehavior.onChangeRepaint_1(self)
    if JThrowable.pending != null: return

func getGameInfo_0():
    return self.gameInfo

func setPaintable_1(paintable):
    self.paintable = paintable
    self.repaintBehavior.onChangeRepaint_1(self)
    if JThrowable.pending != null: return

