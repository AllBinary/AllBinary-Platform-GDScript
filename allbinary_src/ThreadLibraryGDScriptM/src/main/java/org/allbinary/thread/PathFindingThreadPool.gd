# Generated Code Do Not Modify
# package org.allbinary.thread
class_name PathFindingThreadPool
extends ThreadPool

const jinterfaces_PathFindingThreadPool = " "
const jclassname_PathFindingThreadPool = "org.allbinary.thread.PathFindingThreadPool"
static var instance = null
static func jget_instance():
    jclinit_PathFindingThreadPool()
    return instance
static func jset_instance(value):
    jclinit_PathFindingThreadPool()
    instance = value
    return value

static var jclinitstate_PathFindingThreadPool = false
static func jclinit_PathFindingThreadPool():
    if jclinitstate_PathFindingThreadPool:
        return
    jclinitstate_PathFindingThreadPool = true
    instance = PathFindingThreadPool.new().jinit_PathFindingThreadPool_3("PathFinding", 1, 1)

func jfields_PathFindingThreadPool():
    return self

static func getInstance_0():
    jclinit_PathFindingThreadPool()
    return PathFindingThreadPool.instance

func jinit_PathFindingThreadPool_3(poolName, numThreads, priority):
    jclinit_PathFindingThreadPool()
    super.jinit_ThreadPool_3(poolName, numThreads, ThreadPool.jget_NORMAL_PRIORITY())
    self.jfields_PathFindingThreadPool()
    if JThrowable.pending != null: return self
    return self

func runTaskWithPriority_1(task):
    super.runTaskWithPriority_1(task)
    if JThrowable.pending != null: return

func runTask_1(task):
    super.runTask_1(task)
    if JThrowable.pending != null: return

func startTask_1(task):
    pass

func completedTask_1(task):
    pass

