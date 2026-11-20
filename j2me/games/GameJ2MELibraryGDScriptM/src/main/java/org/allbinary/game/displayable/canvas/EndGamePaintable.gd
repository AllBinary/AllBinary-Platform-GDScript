# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name EndGamePaintable
extends Paintable

const jinterfaces_EndGamePaintable = " "
const jclassname_EndGamePaintable = "org.allbinary.game.displayable.canvas.EndGamePaintable"
var gameCanvas = null

func jfields_EndGamePaintable():
    return self

func jinit_EndGamePaintable_1(gameCanvas):
    super.jinit_Paintable_0()
    self.jfields_EndGamePaintable()
    self.gameCanvas = gameCanvas
    return self

func paint_1(graphics):
    self.gameCanvas.paintGameOver_1(graphics)
    if JThrowable.pending != null: return

