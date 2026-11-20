# Generated Code Do Not Modify
# package org.allbinary.thread
class_name MusicThreadPool
extends ThreadPool

const jinterfaces_MusicThreadPool = " "
const jclassname_MusicThreadPool = "org.allbinary.thread.MusicThreadPool"
static var THREAD_POOL = null
static func jget_THREAD_POOL():
    jclinit_MusicThreadPool()
    return THREAD_POOL
static func jset_THREAD_POOL(value):
    jclinit_MusicThreadPool()
    THREAD_POOL = value
    return value

static var jclinitstate_MusicThreadPool = false
static func jclinit_MusicThreadPool():
    if jclinitstate_MusicThreadPool:
        return
    jclinitstate_MusicThreadPool = true
    THREAD_POOL = ThreadPool.new().jinit_ThreadPool_3("Music", 2, ThreadPool.jget_NORMAL_PRIORITY())

func jfields_MusicThreadPool():
    return self

static func getInstance_0():
    jclinit_MusicThreadPool()
    return MusicThreadPool.THREAD_POOL

func jinit_MusicThreadPool_3(poolName, numThreads, priority):
    jclinit_MusicThreadPool()
    super.jinit_ThreadPool_3(poolName, numThreads, priority)
    self.jfields_MusicThreadPool()
    if JThrowable.pending != null: return self
    return self

func runTask_1(task):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(StringUtil.getInstance_0().toString_1(task)).appendlong_1(System.currentTimeMillis_0()).toString_0(), self, self.threadPoolStrings.ADD_TASK)
    if JThrowable.pending != null: return
    super.runTask_1(task)
    if JThrowable.pending != null: return

func startTask_1(task):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.threadPoolStrings.START_TASK).append_1(StringUtil.getInstance_0().toString_1(task)).appendlong_1(System.currentTimeMillis_0()).toString_0(), self, self.commonStrings.RUN)
    if JThrowable.pending != null: return

func completedTask_1(task):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.threadPoolStrings.COMPLETE_TASK).append_1(StringUtil.getInstance_0().toString_1(task)).appendlong_1(System.currentTimeMillis_0()).toString_0(), self, self.commonStrings.RUN)
    if JThrowable.pending != null: return

