# Generated Code Do Not Modify
# package org.allbinary.thread
class_name ThreadUtil
extends JObject

const jinterfaces_ThreadUtil = " "
const jclassname_ThreadUtil = "org.allbinary.thread.ThreadUtil"
var logUtil = null
var JOIN = "join"
static var instance = null
static func jget_instance():
    jclinit_ThreadUtil()
    return instance
static func jset_instance(value):
    jclinit_ThreadUtil()
    instance = value
    return value

static var jclinitstate_ThreadUtil = false
static func jclinit_ThreadUtil():
    if jclinitstate_ThreadUtil:
        return
    jclinitstate_ThreadUtil = true
    instance = ThreadUtil.new().jinit_ThreadUtil_0()

func jfields_ThreadUtil():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_ThreadUtil_0():
    jclinit_ThreadUtil()
    super.jinit_JObject_0()
    self.jfields_ThreadUtil()
    return self

static func getInstance_0():
    jclinit_ThreadUtil()
    return ThreadUtil.instance

func isRunning_1(thread):
    if ((thread != null) and thread.isAlive_0()):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func join_1(thread):
    if ThreadUtil.getInstance_0().isRunning_1(thread):
        self.logUtil.putF_3("Waiting for Thread To Join/End", self, self.JOIN)
        if JThrowable.pending != null: return
        thread.join_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

