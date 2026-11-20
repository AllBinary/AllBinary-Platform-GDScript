# Generated Code Do Not Modify
# package org.allbinary.time
class_name TimeStampUtil
extends JObject

const jinterfaces_TimeStampUtil = " "
const jclassname_TimeStampUtil = "org.allbinary.time.TimeStampUtil"
static var instance = null
static func jget_instance():
    jclinit_TimeStampUtil()
    return instance
static func jset_instance(value):
    jclinit_TimeStampUtil()
    instance = value
    return value

static var jclinitstate_TimeStampUtil = false
static func jclinit_TimeStampUtil():
    if jclinitstate_TimeStampUtil:
        return
    jclinitstate_TimeStampUtil = true
    instance = TimeStampUtil.new().jinit_TimeStampUtil_0()

func jfields_TimeStampUtil():
    return self

static func getInstance_0():
    jclinit_TimeStampUtil()
    return TimeStampUtil.instance

func jinit_TimeStampUtil_0():
    jclinit_TimeStampUtil()
    super.jinit_JObject_0()
    self.jfields_TimeStampUtil()
    pass
    return self

func getAsString_0():
    var calendar = Calendar.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var date = calendar.getTime_0()
    if JThrowable.pending != null: return J.jnil()
    return date.toString_0()

