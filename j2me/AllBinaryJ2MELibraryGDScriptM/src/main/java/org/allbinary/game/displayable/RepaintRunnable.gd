# Generated Code Do Not Modify
# package org.allbinary.game.displayable
class_name RepaintRunnable
extends ARunnable

const jinterfaces_RepaintRunnable = " "
const jclassname_RepaintRunnable = "org.allbinary.game.displayable.RepaintRunnable"
var canvas = null

func jfields_RepaintRunnable():
    return self

func jinit_RepaintRunnable_1(canvas):
    super.jinit_ARunnable_0()
    self.jfields_RepaintRunnable()
    self.canvas = canvas
    return self

func run_0():
    while true:
        self.canvas.repaint_0()
        if JThrowable.pending != null: break
        DisplayInfoSingleton.getInstance_0().process_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        var logUtil = LogUtil.getInstance_0()
        if JThrowable.pending != null: return
        logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

