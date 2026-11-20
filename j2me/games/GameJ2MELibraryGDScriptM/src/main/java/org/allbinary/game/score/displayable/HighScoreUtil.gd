# Generated Code Do Not Modify
# package org.allbinary.game.score.displayable
class_name HighScoreUtil
extends JObject

const jinterfaces_HighScoreUtil = " HighScoresResultsListener "
const jclassname_HighScoreUtil = "org.allbinary.game.score.displayable.HighScoreUtil"
var logUtil = null
var commonStrings = null
var highScoresFactoryInterface = null
var highScoresArray = null
var highScore = null
var abeClientInformation = null
var gameInfo = null
var highScoresHelper = null
var firstTime = true
static var SUBMIT_TEXTBOX_COMMAND = null
static func jget_SUBMIT_TEXTBOX_COMMAND():
    jclinit_HighScoreUtil()
    return SUBMIT_TEXTBOX_COMMAND
static func jset_SUBMIT_TEXTBOX_COMMAND(value):
    jclinit_HighScoreUtil()
    SUBMIT_TEXTBOX_COMMAND = value
    return value

static var jclinitstate_HighScoreUtil = false
static func jclinit_HighScoreUtil():
    if jclinitstate_HighScoreUtil:
        return
    jclinitstate_HighScoreUtil = true
    SUBMIT_TEXTBOX_COMMAND = Command.new().jinit_Command_4("Submit", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)

func jfields_HighScoreUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_HighScoreUtil_7(highScoresFactoryInterface, highScoresHelper, abeClientInformation, gameInfo, cmdListener, name, highScore):
    jclinit_HighScoreUtil()
    super.jinit_JObject_0()
    self.jfields_HighScoreUtil()
    self.highScoresFactoryInterface = highScoresFactoryInterface
    self.highScoresHelper = highScoresHelper
    self.highScoresArray = self.highScoresHelper.getHighScoresArray_0()
    if JThrowable.pending != null: return self
    self.highScore = highScore
    self.abeClientInformation = abeClientInformation
    self.gameInfo = gameInfo
    return self

func setHighScoresArray_1(highScoresArray):
    self.highScoresArray = highScoresArray
    self.firstTime = false
    saveHighScore_0()
    if JThrowable.pending != null: return

func update_1(name):
    HighScoreNamePersistanceSingleton.getInstance_0().save_3(self.abeClientInformation, self.gameInfo, name)
    if JThrowable.pending != null: return
    self.highScore.setName_1(name)
    if JThrowable.pending != null: return

func saveHighScore_0():
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.START).append_1(StringUtil.getInstance_0().toString_1(self.highScore)).toString_0(), self, "saveHighScore")
    if JThrowable.pending != null: return
    var size = J.jlen(self.highScoresArray)
    if (self.firstTime and (size == 0)):
        self.logUtil.putF_3("Games canvas did not give us any HighScores", self, "saveHighScore")
        if JThrowable.pending != null: return
        self.highScoresFactoryInterface.fetchHighScores_2(self.gameInfo, self)
        if JThrowable.pending != null: return
        return
    if JThrowable.pending != null: return
    var highScores = null
    var highScoresAsString = null
    if true:
        var index = 0
        while (index < size):
            highScores = self.highScoresArray[index]
            highScores.addHighScore_1(self.highScore)
            if JThrowable.pending != null: return
            highScoresAsString = highScores.toString_0()
            if JThrowable.pending != null: return
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Added/Adding Score: ").append_1(highScoresAsString).toString_0(), self, "saveHighScore")
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.highScoresHelper.setHighScoresArray_1(self.highScoresArray)
    if JThrowable.pending != null: return

func submit_1(myCanvas):
    var commandListener = myCanvas.getCustomCommandListener_0()
    if JThrowable.pending != null: return
    commandListener.commandAction_2(HighScoreUtil.SUBMIT_TEXTBOX_COMMAND, myCanvas)
    if JThrowable.pending != null: return

