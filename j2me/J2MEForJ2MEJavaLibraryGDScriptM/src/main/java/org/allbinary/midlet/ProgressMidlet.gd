# Generated Code Do Not Modify
# package org.allbinary.midlet
class_name ProgressMidlet
extends AllBinaryMidlet

const jinterfaces_ProgressMidlet = " "
const jclassname_ProgressMidlet = "org.allbinary.midlet.ProgressMidlet"
var abeClientInformation = null

func jfields_ProgressMidlet():
    return self

func jinit_ProgressMidlet_1(clientInformationFactory):
    super.jinit_AllBinaryMidlet_0()
    self.jfields_ProgressMidlet()
    preInit_0()
    if JThrowable.pending != null: return self
    self.abeClientInformation = clientInformationFactory.getInstance_0()
    if JThrowable.pending != null: return self
    return self

func preInit_0():
    pass

func exitProgress_1(isProgress):
    var processor = MidletExitProcessorFactory.getInstance_0().getExitInstance_1(self)
    if JThrowable.pending != null: return
    while true:
        var primaryThreadPool = PrimaryThreadPool.getInstance_0()
        if JThrowable.pending != null: break
        var runnable = ExitRunnable.new().jinit_ExitRunnable_3(self, processor, isProgress)
        if JThrowable.pending != null: break
        primaryThreadPool.runTask_1(runnable)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "exit", e)
        if JThrowable.pending != null: return
        while true:
            processor.process_0()
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e2 = JThrowable.take()
            self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "exit", e)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

