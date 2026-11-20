# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameCanvasPauseRunnable
extends GameRunnable

const jinterfaces_GameCanvasPauseRunnable = " "
const jclassname_GameCanvasPauseRunnable = "org.allbinary.game.displayable.canvas.GameCanvasPauseRunnable"
var logUtil = null
var allBinaryGameCanvas = null

func jfields_GameCanvasPauseRunnable():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_GameCanvasPauseRunnable_1(allBinaryGameCanvas):
    super.jinit_GameRunnable_0()
    self.jfields_GameCanvasPauseRunnable()
    self.allBinaryGameCanvas = allBinaryGameCanvas
    return self

func run_0():
    pass

func processLoopSleep_0():
    while true:
        var features = Features.getInstance_0()
        if JThrowable.pending != null: break
        var isOpenGL = features.isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL)
        if JThrowable.pending != null: break
        if isOpenGL:
            self.allBinaryGameCanvas.processSleep_0()
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

