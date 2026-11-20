# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.score
class_name ScoreHudWidget
extends NumberStringHud

const jinterfaces_ScoreHudWidget = " "
const jclassname_ScoreHudWidget = "org.allbinary.game.ag.layer.hud.basic.score.ScoreHudWidget"

func jfields_ScoreHudWidget():
    return self

static func getInstance_3(maxscore, location, direction):
    return ScoreHudWidget.new().jinit_ScoreHudWidget_5(maxscore, location, direction, 2, BasicColorFactory.getInstance_0().GREY)

func jinit_ScoreHudWidget_5(maxscore, location, direction, bufferZone, basicColor):
    super.jinit_NumberStringHud_6("Pts ", maxscore, location, direction, bufferZone, basicColor)
    self.jfields_ScoreHudWidget()
    if JThrowable.pending != null: return self
    self.updateMaxHeight = 14
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.updateMaxWidth = J.jint(font.getSize_0() * 5)
    if JThrowable.pending != null: return
    super.updateMeasurement_1(graphics)
    if JThrowable.pending != null: return

