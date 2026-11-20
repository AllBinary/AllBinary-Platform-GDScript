# Generated Code Do Not Modify
# package org.allbinary.thread
class_name PrimaryThreadPool
extends ThreadPool

const jinterfaces_PrimaryThreadPool = " "
const jclassname_PrimaryThreadPool = "org.allbinary.thread.PrimaryThreadPool"
static var THREAD_POOL = null
static func jget_THREAD_POOL():
    jclinit_PrimaryThreadPool()
    return THREAD_POOL
static func jset_THREAD_POOL(value):
    jclinit_PrimaryThreadPool()
    THREAD_POOL = value
    return value

static var jclinitstate_PrimaryThreadPool = false
static func jclinit_PrimaryThreadPool():
    if jclinitstate_PrimaryThreadPool:
        return
    jclinitstate_PrimaryThreadPool = true
    THREAD_POOL = ThreadPool.new().jinit_ThreadPool_3("Primary", 1, ThreadPool.jget_NORMAL_PRIORITY())

func jfields_PrimaryThreadPool():
    return self

static func getInstance_0():
    jclinit_PrimaryThreadPool()
    return PrimaryThreadPool.THREAD_POOL

func jinit_PrimaryThreadPool_3(poolName, numThreads, priority):
    jclinit_PrimaryThreadPool()
    super.jinit_ThreadPool_3(poolName, numThreads, priority)
    self.jfields_PrimaryThreadPool()
    if JThrowable.pending != null: return self
    return self

func runTask_1(task):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(StringUtil.getInstance_0().toString_1(task)).appendlong_1(System.currentTimeMillis_0()).toString_0(), self, self.threadPoolStrings.ADD_TASK)
    if JThrowable.pending != null: return
    super.runTask_1(task)
    if JThrowable.pending != null: return

func startTask_1(task):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.threadPoolStrings.START_TASK).append_1(StringUtil.getInstance_0().toString_1(task)).toString_0(), self, self.commonStrings.RUN)
    if JThrowable.pending != null: return

func completedTask_1(task):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.threadPoolStrings.COMPLETE_TASK).append_1(StringUtil.getInstance_0().toString_1(task)).toString_0(), self, self.commonStrings.RUN)
    if JThrowable.pending != null: return

