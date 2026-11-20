# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameCanvasRunnable
extends GameRunnable

const jinterfaces_GameCanvasRunnable = " "
const jclassname_GameCanvasRunnable = "org.allbinary.game.displayable.canvas.GameCanvasRunnable"
var logUtil = null
var gameTickDisplayInfoSingleton = null
var allBinaryGameCanvas = null
var gameTickTimeDelayHelper = null

func jfields_GameCanvasRunnable():
    self.logUtil = LogUtil.getInstance_0()
    self.gameTickDisplayInfoSingleton = GameTickDisplayInfoSingleton.getInstance_0()
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    return self

func jinit_GameCanvasRunnable_1(allBinaryGameCanvas):
    super.jinit_GameRunnable_0()
    self.jfields_GameCanvasRunnable()
    self.allBinaryGameCanvas = allBinaryGameCanvas
    return self

func run_0():
    while true:
        self.allBinaryGameCanvas.getLoopTimeHelperP_0().setStartTime_1(self.gameTickTimeDelayHelper.setStartTime_0())
        if JThrowable.pending != null: break
        self.gameTickDisplayInfoSingleton.update_0()
        if JThrowable.pending != null: break
        self.allBinaryGameCanvas.processGame_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processLoopSleep_0():
    self.allBinaryGameCanvas.processLoopSleep_0()
    if JThrowable.pending != null: return

