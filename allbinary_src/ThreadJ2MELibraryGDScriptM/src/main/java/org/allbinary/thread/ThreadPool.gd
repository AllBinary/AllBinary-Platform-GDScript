# Generated Code Do Not Modify
# package org.allbinary.thread
class_name ThreadPool
extends JObject

const jinterfaces_ThreadPool = " "
const jclassname_ThreadPool = "org.allbinary.thread.ThreadPool"
var logUtil = null
var commonStrings = null
var NULL_RUNNABLE = null
var threadPoolStrings = null
var threadObjectUtil = null
var poolName = null
var priority = 0
var isAlive = false
var taskQueue = null
var threadID = 0
var numThreads = 0
var runningTask = false
static var ROOT_NAME = "-PooledThread-"
static func jget_ROOT_NAME():
    jclinit_ThreadPool()
    return ROOT_NAME
static func jset_ROOT_NAME(value):
    jclinit_ThreadPool()
    ROOT_NAME = value
    return value
static var NORMAL_PRIORITY = 0
static func jget_NORMAL_PRIORITY():
    jclinit_ThreadPool()
    return NORMAL_PRIORITY
static func jset_NORMAL_PRIORITY(value):
    jclinit_ThreadPool()
    NORMAL_PRIORITY = value
    return value

static var jclinitstate_ThreadPool = false
static func jclinit_ThreadPool():
    if jclinitstate_ThreadPool:
        return
    jclinitstate_ThreadPool = true
    NORMAL_PRIORITY = JThread.NORM_PRIORITY

func jfields_ThreadPool():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.NULL_RUNNABLE = NullRunnable.getInstance_0()
    self.threadPoolStrings = ThreadPoolStrings.getInstance_0()
    self.threadObjectUtil = ThreadObjectUtil.getInstance_0()
    self.taskQueue = BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    return self

func jinit_ThreadPool_3(poolName, numThreads, priority):
    jclinit_ThreadPool()
    super.jinit_JObject_0()
    self.jfields_ThreadPool()
    self.poolName = poolName
    self.priority = priority
    self.numThreads = numThreads
    return self

func init_0():
    if (not self.isAlive):
        self.isAlive = true
        self.taskQueue = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: return
        var pooledThread = null
        if true:
            var i = 0
            while (i < self.numThreads):
                pooledThread = PooledThread.new().jinit_PooledThread_1(self)
                if JThrowable.pending != null: return
                pooledThread.setPriority_1(self.priority)
                if JThrowable.pending != null: return
                pooledThread.start_0()
                if JThrowable.pending != null: return
                i = J.jint(i + 1)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func runAPriorityTask_0():
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return

func runTaskWithPriority_1(task):
    if true:
        if (not self.isAlive):
            init_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        if (task != null):
            var size = self.taskQueue.size_0()
            if JThrowable.pending != null: return
            var runnable = null
            var lowerPriorityRunnable = self.threadObjectUtil.NULL_PRIORITY_RUNNABLE
            if true:
                var index = 0
                while (index < size):
                    runnable = self.taskQueue.get_1(index)
                    if JThrowable.pending != null: return
                    if (runnable.getPriority_0() > task.getPriority_0()):
                        lowerPriorityRunnable = runnable
                        break
                    if JThrowable.pending != null: return
                    index = J.jint(index + 1)
            if JThrowable.pending != null: return
            if J.jsame(lowerPriorityRunnable, self.threadObjectUtil.NULL_PRIORITY_RUNNABLE):
                self.taskQueue.add_1(task)
                if JThrowable.pending != null: return
            else:
                var index = self.taskQueue.indexOf_1(lowerPriorityRunnable)
                if JThrowable.pending != null: return
                self.taskQueue.addAt_2(index, task)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            notify_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func runTask_1(task):
    if true:
        if (not self.isAlive):
            init_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        if (task != null):
            self.taskQueue.add_1(task)
            if JThrowable.pending != null: return
            notify_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getTask_0():
    if true:
        while (self.taskQueue.size_0() == 0):
            if (not self.isAlive):
                return self.NULL_RUNNABLE
            wait_0()
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        var runnable = self.taskQueue.removeAt_1(0)
        if JThrowable.pending != null: return J.jnil()
        return runnable
    if JThrowable.pending != null: return J.jnil()

func clear_0():
    if true:
        if self.isAlive:
            self.taskQueue.clear_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func close_0():
    if true:
        if self.isAlive:
            self.isAlive = false
            self.taskQueue.clear_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func join_0():
    if true:
        self.isAlive = false
        self.taskQueue.clear_0()
        if JThrowable.pending != null: return
        notifyAll_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isBusy_0():
    if (not self.isAlive):
        return false
    if (self.taskQueue.size_0() > 0):
        return true
    if JThrowable.pending != null: return false
    if self.runningTask:
        return true
    return false

func threadStarted_0():
    pass

func threadStopped_0():
    if (self.numThreads == 1):
        self.isAlive = false
        self.taskQueue.clear_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func startTask_1(task):
    pass

func completedTask_1(task):
    pass

func createName_0():
    var jtemp6 = self.threadID
    self.threadID = J.jint(self.threadID + 1)
    return StringMaker.new().jinit_StringMaker_0().append_1(self.poolName).append_1(ThreadPool.ROOT_NAME).appendint_1(jtemp6).toString_0()

