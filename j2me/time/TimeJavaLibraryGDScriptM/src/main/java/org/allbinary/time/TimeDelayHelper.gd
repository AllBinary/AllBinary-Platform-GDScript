# Generated Code Do Not Modify
# package org.allbinary.time
class_name TimeDelayHelper
extends JObject

const jinterfaces_TimeDelayHelper = " "
const jclassname_TimeDelayHelper = "org.allbinary.time.TimeDelayHelper"
var startTime = J.jint(-1)
var elapsedTimeAtPause = 0
var delay = 0

func jfields_TimeDelayHelper():
    self.elapsedTimeAtPause = Long.MIN_VALUE
    return self

func jinit_TimeDelayHelper_1(delay):
    super.jinit_JObject_0()
    self.jfields_TimeDelayHelper()
    self.delay = delay
    setStartTimeTNT_0()
    if JThrowable.pending != null: return self
    return self

func isTimeTNT_0():
    var currentTime = System.currentTimeMillis_0()
    if JThrowable.pending != null: return false
    if ((currentTime - self.startTime) > self.delay):
        self.startTime = currentTime
        return true
    return false

func isTimeSinceTNT_1(delay):
    var currentTime = System.currentTimeMillis_0()
    if JThrowable.pending != null: return false
    if ((currentTime - self.startTime) > delay):
        self.startTime = currentTime
        return true
    return false

func isTime_1(currentTime):
    if ((currentTime - self.startTime) > self.delay):
        self.startTime = currentTime
        return true
    return false

func isTimeWithoutReset_1(currentTime):
    if ((currentTime - self.startTime) > self.delay):
        return true
    return false

func isTimeSince_2(delay, currentTime):
    if ((currentTime - self.startTime) > self.delay):
        self.startTime = currentTime
        return true
    return false

func getElapsedTNT_0():
    return (System.currentTimeMillis_0() - self.startTime)

func getElapsed_1(currentTime):
    return (currentTime - self.startTime)

func isElapsed_2(currentTime, time):
    if (getElapsed_1(currentTime) > time):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func isElapsedTNT_1(time):
    if (getElapsedTNT_0() > time):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func setStartTime_1(startTime):
    self.startTime = startTime

func getStartTime_0():
    return self.startTime

func setStartTimeTNT_0():
    self.startTime = System.currentTimeMillis_0()
    if JThrowable.pending != null: return

func pause_0():
    self.elapsedTimeAtPause = getElapsedTNT_0()
    if JThrowable.pending != null: return
    self.startTime = Long.MAX_VALUE

func resume_0():
    if (self.elapsedTimeAtPause != Long.MIN_VALUE):
        self.startTime = (System.currentTimeMillis_0() + self.elapsedTimeAtPause)
        if JThrowable.pending != null: return false
        self.elapsedTimeAtPause = Long.MIN_VALUE
        setStartTimeTNT_0()
        if JThrowable.pending != null: return false
        return true
    if JThrowable.pending != null: return false
    return false

func toStringAt_1(currentTime):
    var elapsed = getElapsed_1(currentTime)
    if JThrowable.pending != null: return J.jnil()
    if (elapsed > 0):
        var commonLabels = CommonLabels.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        var elapsedAsString = Long.toString_1(elapsed)
        if JThrowable.pending != null: return J.jnil()
        return StringMaker.new().jinit_StringMaker_0().append_1(commonLabels.START).appendlong_1(self.startTime).append_1(commonLabels.CURRENT).appendlong_1(currentTime).append_1(commonLabels.ELAPSED).append_1(elapsedAsString).toString_0()
    else:
        return StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()

func toString_0():
    var currentTime = System.currentTimeMillis_0()
    if JThrowable.pending != null: return J.jnil()
    var elapsed = getElapsed_1(currentTime)
    if JThrowable.pending != null: return J.jnil()
    if (elapsed > 0):
        var commonLabels = CommonLabels.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        var elapsedAsString = Long.toString_1(elapsed)
        if JThrowable.pending != null: return J.jnil()
        return StringMaker.new().jinit_StringMaker_0().append_1(commonLabels.START).appendlong_1(self.startTime).append_1(commonLabels.CURRENT).appendlong_1(currentTime).append_1(commonLabels.ELAPSED).append_1(elapsedAsString).toString_0()
    else:
        return StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()

