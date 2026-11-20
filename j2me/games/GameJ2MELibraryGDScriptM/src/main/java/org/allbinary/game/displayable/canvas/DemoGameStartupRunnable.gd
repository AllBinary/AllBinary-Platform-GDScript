# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name DemoGameStartupRunnable
extends ABRunnable

const jinterfaces_DemoGameStartupRunnable = " "
const jclassname_DemoGameStartupRunnable = "org.allbinary.game.displayable.canvas.DemoGameStartupRunnable"
var logUtil = null
var demoCanvas = null
static var TYPE = 4
static func jget_TYPE():
    return TYPE
static func jset_TYPE(value):
    TYPE = value
    return value

func jfields_DemoGameStartupRunnable():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_DemoGameStartupRunnable_1(demoCanvas):
    super.jinit_ABRunnable_0()
    self.jfields_DemoGameStartupRunnable()
    self.demoCanvas = demoCanvas
    return self

func run_0():
    while true:
        setRunning_1(true)
        if JThrowable.pending != null: break
        self.demoCanvas.stopGameDemo_0()
        if JThrowable.pending != null: break
        self.demoCanvas.create_0()
        if JThrowable.pending != null: break
        self.demoCanvas.start_0()
        if JThrowable.pending != null: break
        setRunning_1(false)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        setRunning_1(false)
        if JThrowable.pending != null: return
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getType_0():
    return DemoGameStartupRunnable.TYPE

