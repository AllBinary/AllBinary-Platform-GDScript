# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name StartIntermissionProcessor
extends Processor

const jinterfaces_StartIntermissionProcessor = " "
const jclassname_StartIntermissionProcessor = "org.allbinary.game.displayable.canvas.StartIntermissionProcessor"
var logUtil = null
var commonStrings = null
var gameCanvas = null
var WAIT = 5000

func jfields_StartIntermissionProcessor():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_StartIntermissionProcessor_1(gameCanvas):
    super.jinit_Processor_0()
    self.jfields_StartIntermissionProcessor()
    self.gameCanvas = gameCanvas
    return self

func process_0():
    if self.gameCanvas.getStartIntermissionInterface_0().getTimeDelayHelper_0().isElapsedTNT_1(self.WAIT):
        self.logUtil.putF_3("Intermission End", self, self.commonStrings.PROCESS)
        if JThrowable.pending != null: return
        self.gameCanvas.getStartIntermissionInterface_0().setEnabled_1(false)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

