# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameCanvasPaintHelper
extends ProcessPaintable

const jinterfaces_GameCanvasPaintHelper = " "
const jclassname_GameCanvasPaintHelper = "org.allbinary.game.displayable.canvas.GameCanvasPaintHelper"
var gameCanvas = null

func jfields_GameCanvasPaintHelper():
    return self

func jinit_GameCanvasPaintHelper_1(gameCanvas):
    super.jinit_ProcessPaintable_0()
    self.jfields_GameCanvasPaintHelper()
    self.gameCanvas = gameCanvas
    return self

func process_0():
    pass

func paint_1(graphics):
    self.gameCanvas.draw_1(graphics)
    if JThrowable.pending != null: return

