# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name InitGameProcessor
extends Processor

const jinterfaces_InitGameProcessor = " "
const jclassname_InitGameProcessor = "org.allbinary.game.displayable.canvas.InitGameProcessor"
var gameCanvas = null

func jfields_InitGameProcessor():
    return self

func jinit_InitGameProcessor_1(gameCanvas):
    super.jinit_Processor_0()
    self.jfields_InitGameProcessor()
    self.gameCanvas = gameCanvas
    return self

func process_0():
    if ProgressCanvasFactory.getInstance_0().isInGame_0():
        self.gameCanvas.setProcessGameProcessorInit_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

