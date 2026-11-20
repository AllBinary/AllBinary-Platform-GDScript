# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScoresHelper
extends HighScoresHelperBase

const jinterfaces_HighScoresHelper = " "
const jclassname_HighScoresHelper = "org.allbinary.game.score.HighScoresHelper"
var circularIndexUtil = null
var lastIndex = J.jint(-1)

func jfields_HighScoresHelper():
    self.circularIndexUtil = CircularIndexUtil.createInstanceAt_2(0, 0)
    return self

func jinit_HighScoresHelper_0():
    super.jinit_HighScoresHelperBase_0()
    self.jfields_HighScoresHelper()
    return self

func setHighScoresArray_1(highScoresArrayP):
    super.setHighScoresArray_1(highScoresArrayP)
    if JThrowable.pending != null: return
    self.circularIndexUtil.setSize_1(J.jlen(self.highScoresArrayP))
    if JThrowable.pending != null: return

func getNextHighScores_0():
    var highScores = self.highScoresArrayP[self.circularIndexUtil.getIndex_0()]
    if JThrowable.pending != null: return J.jnil()
    var index = 0
    while ((((highScores.getTotal_0() < 1) or (self.lastIndex == self.circularIndexUtil.getIndex_0()))) and (index < J.jlen(self.highScoresArrayP))):
        self.circularIndexUtil.next_0()
        if JThrowable.pending != null: return J.jnil()
        highScores = self.highScoresArrayP[self.circularIndexUtil.getIndex_0()]
        if JThrowable.pending != null: return J.jnil()
        index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    self.lastIndex = self.circularIndexUtil.getIndex_0()
    if JThrowable.pending != null: return J.jnil()
    return highScores

func isAnyHighScores_0():
    if (J.jlen(self.highScoresArrayP) < 1):
        return false
    var anyScores = false
    var highScores = null
    if true:
        var index = J.jint(J.jlen(self.highScoresArrayP) - 1)
        while (index >= 0):
            highScores = self.highScoresArrayP[index]
            if (highScores.getTotal_0() > 0):
                anyScores = true
            if JThrowable.pending != null: return false
            index = J.jint(index - 1)
    if JThrowable.pending != null: return false
    return anyScores

