# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name DemoGameRunnable
extends GameRunnable

const jinterfaces_DemoGameRunnable = " "
const jclassname_DemoGameRunnable = "org.allbinary.game.displayable.canvas.DemoGameRunnable"
var logUtil = null
var demoCanvas = null
var gameTickTimeDelayHelper = null

func jfields_DemoGameRunnable():
    self.logUtil = LogUtil.getInstance_0()
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    return self

func jinit_DemoGameRunnable_1(demoCanvas):
    super.jinit_GameRunnable_0()
    self.jfields_DemoGameRunnable()
    self.demoCanvas = demoCanvas
    return self

func run_0():
    while true:
        self.demoCanvas.getLoopTimeHelperP_0().setStartTime_1(self.gameTickTimeDelayHelper.setStartTime_0())
        if JThrowable.pending != null: break
        self.demoCanvas.processGame_0()
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
    self.demoCanvas.processLoopSleep_0()
    if JThrowable.pending != null: return

