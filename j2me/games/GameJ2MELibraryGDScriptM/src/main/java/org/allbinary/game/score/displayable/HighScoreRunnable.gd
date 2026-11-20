# Generated Code Do Not Modify
# package org.allbinary.game.score.displayable
class_name HighScoreRunnable
extends ARunnable

const jinterfaces_HighScoreRunnable = " "
const jclassname_HighScoreRunnable = "org.allbinary.game.score.displayable.HighScoreRunnable"
var highScoresCanvas = null

func jfields_HighScoreRunnable():
    return self

func jinit_HighScoreRunnable_1(highScoresCanvas):
    super.jinit_ARunnable_0()
    self.jfields_HighScoreRunnable()
    self.highScoresCanvas = highScoresCanvas
    return self

func run_0():
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    var logUtil = LogUtil.getInstance_0()
    if JThrowable.pending != null: return
    var highScoresCanvas = self.highScoresCanvas
    while true:
        var isHTML = J2MEUtil.isHTML_0()
        if JThrowable.pending != null: break
        if (not isHTML):
            while (not highScoresCanvas.hasPainted):
                pass
            highScoresCanvas.hasPainted = false
        var stringMaker = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: break
        var systemWrapper = ABSystemWrapper.getInstance_0()
        if JThrowable.pending != null: break
        var currentTimeMillis = systemWrapper.currentTimeMillis_0()
        if JThrowable.pending != null: break
        logUtil.putF_3(stringMaker.append_1("HighScoresCanvas - Request repaint to be sure: ").appendlong_1(currentTimeMillis).toString_0(), self, commonStrings.RUN)
        if JThrowable.pending != null: break
        highScoresCanvas.repaintBehavior.onChangeRepaint_1(highScoresCanvas)
        if JThrowable.pending != null: break
        if (not isHTML):
            while (not highScoresCanvas.hasPainted):
                pass
        stringMaker.delete_2(0, stringMaker.length_0())
        if JThrowable.pending != null: break
        logUtil.putF_3(stringMaker.append_1("HighScoresCanvas - Now that the canvas has completed repaint go ahead and fetch the scores: ").appendlong_1(currentTimeMillis).toString_0(), self, commonStrings.RUN)
        if JThrowable.pending != null: break
        highScoresCanvas.executeUpdate_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

