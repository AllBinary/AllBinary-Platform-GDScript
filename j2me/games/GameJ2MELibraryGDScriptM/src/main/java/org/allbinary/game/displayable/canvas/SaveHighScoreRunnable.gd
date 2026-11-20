# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name SaveHighScoreRunnable
extends JObject

const jinterfaces_SaveHighScoreRunnable = " Runnable "
const jclassname_SaveHighScoreRunnable = "org.allbinary.game.displayable.canvas.SaveHighScoreRunnable"
var progressCanvas = null
var isLast = false
var textBox = null

func jfields_SaveHighScoreRunnable():
    self.progressCanvas = ProgressCanvasFactory.getInstance_0()
    return self

func jinit_SaveHighScoreRunnable_2(isLast, textBox):
    super.jinit_JObject_0()
    self.jfields_SaveHighScoreRunnable()
    self.isLast = isLast
    self.textBox = textBox
    return self

func run_0():
    var logUtil = LogUtil.getInstance_0()
    if JThrowable.pending != null: return
    while true:
        if self.isLast:
            self.textBox.submit_0()
            if JThrowable.pending != null: break
        else:
            self.textBox.saveHighScore_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        logUtil.put_4(commonStrings.EXCEPTION, self, "run", e)
        if JThrowable.pending != null: return
        self.progressCanvas.end_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

