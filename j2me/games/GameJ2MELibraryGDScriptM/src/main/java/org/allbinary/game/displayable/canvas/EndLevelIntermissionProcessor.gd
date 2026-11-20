# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name EndLevelIntermissionProcessor
extends Processor

const jinterfaces_EndLevelIntermissionProcessor = " "
const jclassname_EndLevelIntermissionProcessor = "org.allbinary.game.displayable.canvas.EndLevelIntermissionProcessor"
var gameCanvas = null

func jfields_EndLevelIntermissionProcessor():
    return self

func jinit_EndLevelIntermissionProcessor_1(gameCanvas):
    super.jinit_Processor_0()
    self.jfields_EndLevelIntermissionProcessor()
    self.gameCanvas = gameCanvas
    return self

func process_0():
    self.gameCanvas.processEndLevelIntermissionGameState_0()
    if JThrowable.pending != null: return

