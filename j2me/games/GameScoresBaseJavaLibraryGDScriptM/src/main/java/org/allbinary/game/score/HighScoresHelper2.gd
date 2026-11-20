# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScoresHelper2
extends HighScoresHelperBase

const jinterfaces_HighScoresHelper2 = " "
const jclassname_HighScoresHelper2 = "org.allbinary.game.score.HighScoresHelper2"
var circularIndexUtil = null
var selectedHighScores = null

func jfields_HighScoresHelper2():
    self.circularIndexUtil = CircularIndexUtil.createInstanceAt_2(0, 0)
    self.selectedHighScores = NullHighScoresSingletonFactory.getInstance_0()
    return self

func jinit_HighScoresHelper2_0():
    super.jinit_HighScoresHelperBase_0()
    self.jfields_HighScoresHelper2()
    return self

func setSelectedHighScores_1(selectedHighScores):
    self.selectedHighScores = selectedHighScores

func getSelectedHighScores_0():
    return self.selectedHighScores

func setHighScoresArray_1(highScoresArrayP):
    super.setHighScoresArray_1(highScoresArrayP)
    if JThrowable.pending != null: return
    self.circularIndexUtil.setSize_1(J.jlen(self.highScoresArrayP))
    if JThrowable.pending != null: return
    selectHighScores_0()
    if JThrowable.pending != null: return

func selectHighScores_0():
    if (J.jlen(self.highScoresArrayP) == 0):
        setSelectedHighScores_1(NullHighScoresSingletonFactory.getInstance_0())
        if JThrowable.pending != null: return
        return
    if JThrowable.pending != null: return
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return
    var highScores = self.highScoresArrayP[self.circularIndexUtil.getIndex_0()]
    if JThrowable.pending != null: return
    var index = 0
    while ((highScores.getTotal_0() < 1) and (index < J.jlen(self.highScoresArrayP))):
        highScores = self.highScoresArrayP[self.circularIndexUtil.next_0()]
        if JThrowable.pending != null: return
        index = J.jint(index + 1)
    if JThrowable.pending != null: return
    setSelectedHighScores_1(highScores)
    if JThrowable.pending != null: return

