# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameFrameRunnable
extends GameRunnable

const jinterfaces_GameFrameRunnable = " "
const jclassname_GameFrameRunnable = "org.allbinary.game.displayable.canvas.GameFrameRunnable"
var logUtil = null
var gameTickDisplayInfoSingleton = null
var allBinaryGameCanvas = null
var gameTickTimeDelayHelper = null

func jfields_GameFrameRunnable():
    self.logUtil = LogUtil.getInstance_0()
    self.gameTickDisplayInfoSingleton = GameTickDisplayInfoSingleton.getInstance_0()
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    return self

func jinit_GameFrameRunnable_1(allBinaryGameCanvas):
    super.jinit_GameRunnable_0()
    self.jfields_GameFrameRunnable()
    self.allBinaryGameCanvas = allBinaryGameCanvas
    return self

func run_0():
    while true:
        var allBinaryGameCanvas = self.allBinaryGameCanvas
        allBinaryGameCanvas.getLoopTimeHelperP_0().setStartTime_1(self.gameTickTimeDelayHelper.setStartTime_0())
        if JThrowable.pending != null: break
        self.gameTickDisplayInfoSingleton.update_0()
        if JThrowable.pending != null: break
        allBinaryGameCanvas.processGame_0()
        if JThrowable.pending != null: break
        if ((not allBinaryGameCanvas.isRunning_0()) or allBinaryGameCanvas.isPaused_0()):
            allBinaryGameCanvas.notifyDonePainting_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

