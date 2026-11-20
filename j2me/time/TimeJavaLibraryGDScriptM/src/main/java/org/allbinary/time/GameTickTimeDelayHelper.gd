# Generated Code Do Not Modify
# package org.allbinary.time
class_name GameTickTimeDelayHelper
extends JObject

const jinterfaces_GameTickTimeDelayHelper = " "
const jclassname_GameTickTimeDelayHelper = "org.allbinary.time.GameTickTimeDelayHelper"
var timeDelta = 0
var startTime = 0
var lastStartTime = 0

func jfields_GameTickTimeDelayHelper():
    return self

func jinit_GameTickTimeDelayHelper_1(startTime):
    super.jinit_JObject_0()
    self.jfields_GameTickTimeDelayHelper()
    self.startTime = startTime
    self.lastStartTime = 0
    return self

func setStartTime_0():
    self.startTime = System.currentTimeMillis_0()
    if JThrowable.pending != null: return 0
    return self.startTime

func loop_0():
    if (self.lastStartTime == Long.MIN_VALUE):
        self.timeDelta = 0
    else:
        self.timeDelta = (System.currentTimeMillis_0() - self.lastStartTime)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getTimeFromStart_0():
    return (self.startTime - self.lastStartTime)

