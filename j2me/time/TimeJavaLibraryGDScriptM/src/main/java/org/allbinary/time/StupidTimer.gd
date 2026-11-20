# Generated Code Do Not Modify
# package org.allbinary.time
class_name StupidTimer
extends JObject

const jinterfaces_StupidTimer = " "
const jclassname_StupidTimer = "org.allbinary.time.StupidTimer"
var logUtil = null
var commonStrings = null
var nullUtil = null
var threadObjectUtil = null

func jfields_StupidTimer():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.nullUtil = NullUtil.getInstance_0()
    self.threadObjectUtil = ThreadObjectUtil.getInstance_0()
    return self

func jinit_StupidTimer_0():
    super.jinit_JObject_0()
    self.jfields_StupidTimer()
    return self

func visitBool_1(visitorInterface):
    var result = visitorInterface.visit_1(self.nullUtil.NULL_OBJECT)
    if JThrowable.pending != null: return false
    var result2 = J.d_booleanValue_0(result)
    if JThrowable.pending != null: return false
    return result2

func visit_2(visitorInterface, timeDelayHelper):
    var tookTooLong = false
    var WAITING_FOR = "Waiting for: "
    PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(WAITING_FOR).append_1(StringUtil.getInstance_0().toString_1(visitorInterface)).toString_0(), self, self.commonStrings.VISIT)
    if JThrowable.pending != null: return
    var index = 0
    while visitBool_1(visitorInterface):
        if (J.jrem(index, 10) == 0):
            PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(WAITING_FOR).appendint_1(index).toString_0(), self, self.commonStrings.VISIT)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        index = J.jint(index + 1)
        if true:
            self.threadObjectUtil.waitObjectFor_2(self, 1800)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        if timeDelayHelper.isTimeTNT_0():
            tookTooLong = true
            break
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if tookTooLong:
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.VISIT, Exception.new().jinit_Exception_1(StringMaker.new().jinit_StringMaker_0().append_1("Took Too Long: ").append_1(StringUtil.getInstance_0().toString_1(visitorInterface)).toString_0()))
        if JThrowable.pending != null: return
    else:
        PreLogUtil.put_3(timeDelayHelper.toString_0(), self, self.commonStrings.VISIT)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func stopWaiting_0():
    if true:
        self.threadObjectUtil.notifyObject_1(self)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

