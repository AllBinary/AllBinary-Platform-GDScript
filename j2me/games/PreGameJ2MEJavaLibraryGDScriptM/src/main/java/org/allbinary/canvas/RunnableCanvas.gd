# Generated Code Do Not Modify
# package org.allbinary.canvas
class_name RunnableCanvas
extends MyCanvas

const jinterfaces_RunnableCanvas = " RunnableInterface "
const jclassname_RunnableCanvas = "org.allbinary.canvas.RunnableCanvas"
var nullUtil = null
var stdUtil = null
var systemWrapper = null
var tsUtil = null
var thread = null
var currentThread = null
var running = false
var loopTimeHelper = null
var runnableCanvasRefreshHelper = null
var commonLabels = null
var threadObjectUtil = null
var SET_RUNNING = "setRunning"
var IS_RUNNING = "isRunning"
var THREAD = "Thread: "
var NOT_EQUAL = " != "
var PAUSE_SLEEP = "pause sleep"
var START_PAUSE = "start pause - game thread sleep at: "
var END_PAUSE = "end pause - game thread sleep at: "
var PROCESS_LOOP_SLEEP = "processLoopSleep"
var pauseWait = 0
var notified = false

func jfields_RunnableCanvas():
    self.nullUtil = NullUtil.getInstance_0()
    self.stdUtil = StdUtil.getInstance_0()
    self.systemWrapper = ABSystemWrapper.getInstance_0()
    self.tsUtil = TsUtil.getInstance_0()
    self.thread = NullThread.jget_NULL_THREAD()
    self.currentThread = NullThread.jget_NULL_THREAD()
    self.loopTimeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(NullWaitGameRunnable.getInstance_0().WAIT)
    self.runnableCanvasRefreshHelper = Processor.getInstance_0()
    self.commonLabels = CommonLabels.getInstance_0()
    self.threadObjectUtil = ThreadObjectUtil.getInstance_0()
    return self

func jinit_RunnableCanvas_3(commandListener, childNameList, hasParam):
    super.jinit_MyCanvas_2(CommonStrings.getInstance_0().UNKNOWN, childNameList)
    self.jfields_RunnableCanvas()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("RunnableCanvas delay: ").appendint_1(self.loopTimeHelper.delay).toString_0(), self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    self.runnableCanvasRefreshHelper = RunnableCanvasRefreshHelper.new().jinit_RunnableCanvasRefreshHelper_1(self)
    if JThrowable.pending != null: return self
    if (commandListener != null):
        initCommands_1(commandListener)
        if JThrowable.pending != null: return self
    elif hasParam:
        self.logUtil.putF_3("commandListener was null", self, "initCommands")
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func initCommands_1(cmdListener):
    self.logUtil.putF_3(self.commonStrings.NOT_IMPLEMENTED, self, "initCommands")
    if JThrowable.pending != null: return

func isMainCanvas_0():
    if (getCustomCommandListener_0() != null):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func setThread_1(thread):
    self.thread = thread

func setRunning_1(running):
    self.running = running
    if (not self.running):
        self.thread = NullThread.jget_NULL_THREAD()
        if true:
            self.threadObjectUtil.notifyObject_1(self)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.IS_RUNNING).appendboolean_1(self.running).toString_0(), self, self.SET_RUNNING)
    if JThrowable.pending != null: return

func isRunning_0():
    if J.jsame(self.thread, self.currentThread):
        return self.running
    else:
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return false
        stringBuffer.append_1(self.THREAD)
        if JThrowable.pending != null: return false
        if (self.thread != null):
            stringBuffer.append_1(self.thread.toString_0())
            if JThrowable.pending != null: return false
        if JThrowable.pending != null: return false
        stringBuffer.append_1(self.NOT_EQUAL)
        if JThrowable.pending != null: return false
        if (self.currentThread != null):
            stringBuffer.append_1(StringUtil.getInstance_0().toString_1(self.currentThread))
            if JThrowable.pending != null: return false
        if JThrowable.pending != null: return false
        self.logUtil.putF_3(stringBuffer.toString_0(), self, self.IS_RUNNING)
        if JThrowable.pending != null: return false
        return false
    if JThrowable.pending != null: return false

func getLoopTimeHelperP_0():
    return self.loopTimeHelper

func setWait_1(wait):
    self.loopTimeHelper.delay = wait
    self.pauseWait = (wait * 3)
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("setWait - delay: ").appendint_1(self.loopTimeHelper.delay).toString_0(), self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return

func getWait_0():
    return self.loopTimeHelper.delay

func setCurrentThread_0():
    self.currentThread = JThread.currentThread_0()
    if JThrowable.pending != null: return

func setCurrentThreadFake_0():
    self.currentThread = self.thread

func showNotify_0():
    while true:
        stopWaiting_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "showNotify", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func stopWaiting_0():
    self.notified = true
    if true:
        self.threadObjectUtil.notifyObject_1(self)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    repaint_0()
    if JThrowable.pending != null: return

func waitOnNotify_1(wait):
    if (not self.notified):
        if (wait > 0):
            self.threadObjectUtil.waitObjectFor_2(self, wait)
            if JThrowable.pending != null: return
        else:
            self.threadObjectUtil.waitObject_1(self)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processSleep_0():
    JThread.sleep_1(self.pauseWait)
    if JThrowable.pending != null: return

func isPausable_0():
    return false

func processGameSleep_1(sleep):
    JThread.sleep_1(sleep)
    if JThrowable.pending != null: return

func processLoopSleep_0():
    self.runnableCanvasRefreshHelper.process_0()
    if JThrowable.pending != null: return
    if isPaused_0():
        var stringMaker = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return
        if (isRunning_0() and (not isSingleThread_0())):
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return
            var currentTimeMillis = self.systemWrapper.currentTimeMillis_0()
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringMaker.append_1(self.START_PAUSE).appendlong_1(currentTimeMillis).append_1(self.PAUSE_SLEEP).appendlong_1(self.pauseWait).toString_0(), self, self.PROCESS_LOOP_SLEEP)
            if JThrowable.pending != null: return
            while ((isPaused_0() and isRunning_0()) and (not isSingleThread_0())):
                processSleep_0()
                if JThrowable.pending != null: return
                if (not isPausable_0()):
                    stringMaker.delete_2(0, stringMaker.length_0())
                    if JThrowable.pending != null: return
                    self.logUtil.putF_3(stringMaker.append_1(self.END_PAUSE).appendlong_1(currentTimeMillis).toString_0(), self, self.PROCESS_LOOP_SLEEP)
                    if JThrowable.pending != null: return
                    return
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var elapsedTime = self.loopTimeHelper.getElapsedTNT_0()
    if JThrowable.pending != null: return
    var wait = self.loopTimeHelper.delay
    if (elapsedTime > wait):
        elapsedTime = wait
    else:
        processGameSleep_1((wait - elapsedTime))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isSingleThread_0():
    return false

func run_0():
    setCurrentThread_0()
    if JThrowable.pending != null: return

func end2_0():
    pass

func getType_0():
    return J.jint(-1)

