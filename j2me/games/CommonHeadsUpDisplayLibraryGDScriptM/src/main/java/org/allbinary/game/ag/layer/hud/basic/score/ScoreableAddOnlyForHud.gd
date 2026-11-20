# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.score
class_name ScoreableAddOnlyForHud
extends Scoreable

const jinterfaces_ScoreableAddOnlyForHud = " "
const jclassname_ScoreableAddOnlyForHud = "org.allbinary.game.ag.layer.hud.basic.score.ScoreableAddOnlyForHud"
var scoreHudWidget = null

func jfields_ScoreableAddOnlyForHud():
    return self

func jinit_ScoreableAddOnlyForHud_1(scoreVectorGraphic):
    super.jinit_Scoreable_1(0)
    self.jfields_ScoreableAddOnlyForHud()
    if JThrowable.pending != null: return self
    self.scoreHudWidget = scoreVectorGraphic
    getScoreHudWidget_0().set_1(0)
    if JThrowable.pending != null: return self
    return self

func removePoints_1(points):
    pass

func addPoints_1(points):
    super.addPoints_1(points)
    if JThrowable.pending != null: return
    getScoreHudWidget_0().add_1(points)
    if JThrowable.pending != null: return

func getScoreHudWidget_0():
    return self.scoreHudWidget

