# Generated Code Do Not Modify
# package org.allbinary.thread
class_name PooledThread
extends JThread

const jinterfaces_PooledThread = " "
const jclassname_PooledThread = "org.allbinary.thread.PooledThread"
var logUtil = null
var commonStrings = null
var threadObjectUtil = null
var threadPool = null
var INTERRUPT_EXCEPTION = "Exit InterruptedException"

func jfields_PooledThread():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.threadObjectUtil = ThreadObjectUtil.getInstance_0()
    return self

func jinit_PooledThread_1(threadPool):
    super.jinit_JThread_1(threadPool.createName_0())
    self.jfields_PooledThread()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(self.commonStrings.CONSTRUCTOR, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    self.threadPool = threadPool
    return self

func run_0():
    self.threadPool.threadStarted_0()
    if JThrowable.pending != null: return
    while true:
        var task2 = self.threadObjectUtil.NULL_PRIORITY_RUNNABLE
        while true:
            task2 = self.threadPool.getTask_0()
            if JThrowable.pending != null: break
            self.threadPool.runningTask = true
            self.threadPool.startTask_1(task2)
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "InterruptedException")):
            var ex = JThrowable.take()
            var logUtil = LogUtil.getInstance_0()
            if JThrowable.pending != null: return
            logUtil.putF_3(self.INTERRUPT_EXCEPTION, self, self.commonStrings.RUN)
            if JThrowable.pending != null: return
            break
        if JThrowable.pending != null: return
        if J.jsame(task2, self.threadObjectUtil.NULL_PRIORITY_RUNNABLE):
            break
        while true:
            task2.run_0()
            if JThrowable.pending != null: break
            self.threadPool.completedTask_1(task2)
            if JThrowable.pending != null: break
            self.threadPool.runningTask = false
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            var logUtil = LogUtil.getInstance_0()
            if JThrowable.pending != null: return
            logUtil.put_4(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.EXCEPTION_LABEL).append_1(StringUtil.getInstance_0().toString_1(task2)).toString_0(), self, self.commonStrings.RUN, e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.threadPool.threadStopped_0()
    if JThrowable.pending != null: return

