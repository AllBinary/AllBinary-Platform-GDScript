# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameProcessor
extends Processor

const jinterfaces_GameProcessor = " "
const jclassname_GameProcessor = "org.allbinary.game.displayable.canvas.GameProcessor"
var gameCanvas = null

func jfields_GameProcessor():
    return self

func jinit_GameProcessor_1(gameCanvas):
    super.jinit_Processor_0()
    self.jfields_GameProcessor()
    self.gameCanvas = gameCanvas
    return self

func process_0():
    self.gameCanvas.processPlayingGame_0()
    if JThrowable.pending != null: return

