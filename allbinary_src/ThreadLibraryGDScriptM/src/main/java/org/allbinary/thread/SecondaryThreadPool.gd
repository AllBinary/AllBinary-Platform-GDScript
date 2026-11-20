# Generated Code Do Not Modify
# package org.allbinary.thread
class_name SecondaryThreadPool
extends ThreadPool

const jinterfaces_SecondaryThreadPool = " "
const jclassname_SecondaryThreadPool = "org.allbinary.thread.SecondaryThreadPool"
static var instance = null
static func jget_instance():
    jclinit_SecondaryThreadPool()
    return instance
static func jset_instance(value):
    jclinit_SecondaryThreadPool()
    instance = value
    return value

static var jclinitstate_SecondaryThreadPool = false
static func jclinit_SecondaryThreadPool():
    if jclinitstate_SecondaryThreadPool:
        return
    jclinitstate_SecondaryThreadPool = true
    instance = SecondaryThreadPool.new().jinit_SecondaryThreadPool_3("Secondary", 1, ThreadPool.jget_NORMAL_PRIORITY())

func jfields_SecondaryThreadPool():
    return self

static func getInstance_0():
    jclinit_SecondaryThreadPool()
    return SecondaryThreadPool.instance

func jinit_SecondaryThreadPool_3(poolName, numThreads, priority):
    jclinit_SecondaryThreadPool()
    super.jinit_ThreadPool_3(poolName, numThreads, priority)
    self.jfields_SecondaryThreadPool()
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

