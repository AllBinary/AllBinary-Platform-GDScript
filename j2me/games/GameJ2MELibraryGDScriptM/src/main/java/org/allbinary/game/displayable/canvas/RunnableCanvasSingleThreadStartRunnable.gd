# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name RunnableCanvasSingleThreadStartRunnable
extends GameRunnable

const jinterfaces_RunnableCanvasSingleThreadStartRunnable = " "
const jclassname_RunnableCanvasSingleThreadStartRunnable = "org.allbinary.game.displayable.canvas.RunnableCanvasSingleThreadStartRunnable"
var logUtil = null
var runnableCanvas = null

func jfields_RunnableCanvasSingleThreadStartRunnable():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_RunnableCanvasSingleThreadStartRunnable_1(demoCanvas):
    super.jinit_GameRunnable_0()
    self.jfields_RunnableCanvasSingleThreadStartRunnable()
    self.runnableCanvas = demoCanvas
    return self

func run_0():
    while true:
        self.runnableCanvas.run_0()
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
    self.runnableCanvas.processLoopSleep_0()
    if JThrowable.pending != null: return

