# Generated Code Do Not Modify
# package org.allbinary.midlet
class_name ExitRunnable
extends JObject

const jinterfaces_ExitRunnable = " Runnable "
const jclassname_ExitRunnable = "org.allbinary.midlet.ExitRunnable"
var logUtil = null
var commonStrings = null
var midlet = null
var processor = null
var isProgress = false

func jfields_ExitRunnable():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_ExitRunnable_3(midlet, processor, isProgress):
    super.jinit_JObject_0()
    self.jfields_ExitRunnable()
    self.midlet = midlet
    self.isProgress = isProgress
    self.processor = processor
    return self

func run_0():
    while true:
        self.logUtil.putF_3(self.commonStrings.START_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        self.midlet.destroyAppInRunnable_2(false, self.isProgress)
        if JThrowable.pending != null: break
        self.midlet.setDisplay_1(NullCanvas.jget_NULL_CANVAS())
        if JThrowable.pending != null: break
        self.midlet.notifyDestroyed_0()
        if JThrowable.pending != null: break
        self.logUtil.putF_3(self.commonStrings.END_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        self.processor.process_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.RUN, e)
        if JThrowable.pending != null: return
        while true:
            self.processor.process_0()
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e2 = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.RUN, e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

