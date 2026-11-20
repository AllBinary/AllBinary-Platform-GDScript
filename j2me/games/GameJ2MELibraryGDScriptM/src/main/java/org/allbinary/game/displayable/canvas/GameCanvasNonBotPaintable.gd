# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameCanvasNonBotPaintable
extends Paintable

const jinterfaces_GameCanvasNonBotPaintable = " "
const jclassname_GameCanvasNonBotPaintable = "org.allbinary.game.displayable.canvas.GameCanvasNonBotPaintable"
var gameCanvas = null

func jfields_GameCanvasNonBotPaintable():
    return self

func jinit_GameCanvasNonBotPaintable_1(gameCanvas):
    super.jinit_Paintable_0()
    self.jfields_GameCanvasNonBotPaintable()
    self.gameCanvas = gameCanvas
    return self

func paint_1(graphics):
    self.gameCanvas.nonBotPaint_1(graphics)
    if JThrowable.pending != null: return

