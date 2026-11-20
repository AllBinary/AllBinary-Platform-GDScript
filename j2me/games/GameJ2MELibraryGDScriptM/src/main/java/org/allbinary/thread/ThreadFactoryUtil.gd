# Generated Code Do Not Modify
# package org.allbinary.thread
class_name ThreadFactoryUtil
extends JObject

const jinterfaces_ThreadFactoryUtil = " "
const jclassname_ThreadFactoryUtil = "org.allbinary.thread.ThreadFactoryUtil"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_ThreadFactoryUtil()
    return instance
static func jset_instance(value):
    jclinit_ThreadFactoryUtil()
    instance = value
    return value

static var jclinitstate_ThreadFactoryUtil = false
static func jclinit_ThreadFactoryUtil():
    if jclinitstate_ThreadFactoryUtil:
        return
    jclinitstate_ThreadFactoryUtil = true
    instance = ThreadFactoryUtil.new().jinit_ThreadFactoryUtil_0()

func jfields_ThreadFactoryUtil():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_ThreadFactoryUtil_0():
    jclinit_ThreadFactoryUtil()
    super.jinit_JObject_0()
    self.jfields_ThreadFactoryUtil()
    return self

static func getInstance_0():
    jclinit_ThreadFactoryUtil()
    return ThreadFactoryUtil.instance

func getInstanceGameCanvasRunnable_1(runnable):
    return getInstanceType_2(runnable, runnable.getType_0())

func getInstanceForRunnable_1(runnable):
    return getInstanceType_2(runnable, runnable.getType_0())

func getInstanceType_2(runnable, type):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if J2MEUtil.isHTML_0():
        if ((type == DemoCanvas.jget_TYPE()) or (type == AllBinaryGameCanvas.jget_TYPE())):
            var demoGameSingleThreadStartRunnable = RunnableCanvasSingleThreadStartRunnable.new().jinit_RunnableCanvasSingleThreadStartRunnable_1(runnable)
            if JThrowable.pending != null: return J.jnil()
            PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1("Using Pseudo Thread for DemoCanvas/AllBinaryGameCanvas under PlayN/HTML5: ").append_1(StringUtil.getInstance_0().toString_1(runnable)).toString_0(), self, commonStrings.CONSTRUCTOR)
            if JThrowable.pending != null: return J.jnil()
            var primaryThreadPool = PrimaryThreadPool.getInstance_0()
            if JThrowable.pending != null: return J.jnil()
            primaryThreadPool.runTask_1(demoGameSingleThreadStartRunnable)
            if JThrowable.pending != null: return J.jnil()
        else:
            PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1("Using Pseudo Thread for Runnable under PlayN/HTML5: ").append_1(StringUtil.getInstance_0().toString_1(runnable)).toString_0(), self, commonStrings.CONSTRUCTOR)
            if JThrowable.pending != null: return J.jnil()
            var primaryThreadPool = PrimaryThreadPool.getInstance_0()
            if JThrowable.pending != null: return J.jnil()
            primaryThreadPool.runTask_1(runnable)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    var thread = JThread.new().jinit_JThread_2(runnable, runnable.toString_0())
    if JThrowable.pending != null: return J.jnil()
    self.logUtil.putF_3(thread.toString_0(), self, commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return J.jnil()
    return thread

func start_1(thread):
    thread.start_0()
    if JThrowable.pending != null: return

