# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name BasicHighScoresFactory
extends HighScoresBase

const jinterfaces_BasicHighScoresFactory = " "
const jclassname_BasicHighScoresFactory = "org.allbinary.game.score.BasicHighScoresFactory"
var logUtil = null
var abeClientInformation = null
var highScoresArray = null
var TOP = "Top"
var SCORES = "Scores"
var PERSONAL_HIGH_SCORES = "Personal Top Scores"
var FETCH = "fetchHighScores"

func jfields_BasicHighScoresFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.highScoresArray = J.jnewarray(1, null)
    return self

func jinit_BasicHighScoresFactory_2(abeClientInformation, softwareInformation):
    super.jinit_HighScoresBase_0()
    self.jfields_BasicHighScoresFactory()
    self.abeClientInformation = abeClientInformation
    return self

func fetchHighScores_2(gameInfo, highScoresResultsListener):
    self.logUtil.putF_3("Getting Local HighScores", self, self.FETCH)
    if JThrowable.pending != null: return
    fetchHighScoresPreload_3(gameInfo, highScoresResultsListener, true)
    if JThrowable.pending != null: return

func fetchHighScoresPreload_3(gameInfo, highScoresResultsListener, preload_):
    while true:
        self.highScoresArray[0] = RecordStoreHighScores.getInstance_6(self.abeClientInformation, gameInfo, self.TOP, self.PERSONAL_HIGH_SCORES, self.SCORES, ScoreComparator.new().jinit_ScoreComparator_1(true))
        if JThrowable.pending != null: break
        highScoresResultsListener.setHighScoresArray_1(self.highScoresArray)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.FETCH, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func createHighScoresHelper_0():
    return HighScoresHelper2.new().jinit_HighScoresHelper2_0()

static func loaded_1(index2):
    if (index2 >= 0):
        return true
    return false

