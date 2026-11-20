# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScoresHelperBase
extends JObject

const jinterfaces_HighScoresHelperBase = " HighScoresHelperBaseInterface "
const jclassname_HighScoresHelperBase = "org.allbinary.game.score.HighScoresHelperBase"
var logUtil = null
var highScoresArrayP = null

func jfields_HighScoresHelperBase():
    self.logUtil = LogUtil.getInstance_0()
    self.highScoresArrayP = LastFetchHighScoresFactory.getInstance_0().highScoresArray
    return self

func jinit_HighScoresHelperBase_0():
    super.jinit_JObject_0()
    self.jfields_HighScoresHelperBase()
    return self

func setHighScoresArray_1(highScoresArrayP):
    if (highScoresArrayP != null):
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(commonStrings.START).appendint_1(J.jlen(highScoresArrayP)).toString_0(), self, "setHighScoresArray")
        if JThrowable.pending != null: return
    else:
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.putF_3(commonStrings.START, self, "setHighScoresArray")
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.highScoresArrayP = highScoresArrayP

func getNextHighScores_0():
    return NullHighScoresSingletonFactory.getInstance_0()

func isAnyHighScores_0():
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return false

func setSelectedHighScores_1(selectedHighScores):
    pass

func getSelectedHighScores_0():
    return NullHighScoresSingletonFactory.getInstance_0()

func getHighScoresArray_0():
    return self.highScoresArrayP

func selectHighScores_0():
    pass

