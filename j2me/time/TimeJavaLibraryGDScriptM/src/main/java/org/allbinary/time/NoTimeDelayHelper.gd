# Generated Code Do Not Modify
# package org.allbinary.time
class_name NoTimeDelayHelper
extends TimeDelayHelper

const jinterfaces_NoTimeDelayHelper = " "
const jclassname_NoTimeDelayHelper = "org.allbinary.time.NoTimeDelayHelper"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NoTimeDelayHelper()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NoTimeDelayHelper()
    SINGLETON = value
    return value

static var jclinitstate_NoTimeDelayHelper = false
static func jclinit_NoTimeDelayHelper():
    if jclinitstate_NoTimeDelayHelper:
        return
    jclinitstate_NoTimeDelayHelper = true
    SINGLETON = NoTimeDelayHelper.new().jinit_NoTimeDelayHelper_0()

func jfields_NoTimeDelayHelper():
    return self

func jinit_NoTimeDelayHelper_0():
    jclinit_NoTimeDelayHelper()
    super.jinit_TimeDelayHelper_1(0)
    self.jfields_NoTimeDelayHelper()
    if JThrowable.pending != null: return self
    return self

func isTimeTNT_0():
    return true

func isTimeSinceTNT_1(delay):
    return true

func isTime_1(currentTime):
    return true

func isTimeSince_2(delay, currentTime):
    return true

