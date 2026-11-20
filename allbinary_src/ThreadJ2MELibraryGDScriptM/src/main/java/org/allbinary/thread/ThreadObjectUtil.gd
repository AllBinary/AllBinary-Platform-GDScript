# Generated Code Do Not Modify
# package org.allbinary.thread
class_name ThreadObjectUtil
extends JObject

const jinterfaces_ThreadObjectUtil = " "
const jclassname_ThreadObjectUtil = "org.allbinary.thread.ThreadObjectUtil"
var NULL_PRIORITY_RUNNABLE = null
static var instance = null
static func jget_instance():
    jclinit_ThreadObjectUtil()
    return instance
static func jset_instance(value):
    jclinit_ThreadObjectUtil()
    instance = value
    return value

static var jclinitstate_ThreadObjectUtil = false
static func jclinit_ThreadObjectUtil():
    if jclinitstate_ThreadObjectUtil:
        return
    jclinitstate_ThreadObjectUtil = true
    instance = ThreadObjectUtil.new().jinit_ThreadObjectUtil_0()

func jfields_ThreadObjectUtil():
    self.NULL_PRIORITY_RUNNABLE = NullPriorityRunnable.new().jinit_NullPriorityRunnable_0()
    return self

func jinit_ThreadObjectUtil_0():
    jclinit_ThreadObjectUtil()
    super.jinit_JObject_0()
    self.jfields_ThreadObjectUtil()
    return self

static func getInstance_0():
    jclinit_ThreadObjectUtil()
    return ThreadObjectUtil.instance

func notifyObject_1(anyType):
    anyType.notify_0()
    if JThrowable.pending != null: return

func waitObject_1(anyType):
    anyType.wait_0()
    if JThrowable.pending != null: return

func waitObjectFor_2(anyType, delay):
    TsUtil.getInstance_0().waitFor_2(anyType, delay)
    if JThrowable.pending != null: return

func processThread_1(runnable):
    var thread = JThread.new().jinit_JThread_1(runnable)
    if JThrowable.pending != null: return
    thread.start_0()
    if JThrowable.pending != null: return

