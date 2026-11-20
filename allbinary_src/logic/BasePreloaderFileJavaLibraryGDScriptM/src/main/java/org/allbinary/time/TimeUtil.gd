# Generated Code Do Not Modify
# package org.allbinary.time
class_name TimeUtil
extends JObject

const jinterfaces_TimeUtil = " "
const jclassname_TimeUtil = "org.allbinary.time.TimeUtil"
static var instance = null
static func jget_instance():
    jclinit_TimeUtil()
    return instance
static func jset_instance(value):
    jclinit_TimeUtil()
    instance = value
    return value
static var calendar = null
static func jget_calendar():
    jclinit_TimeUtil()
    return calendar
static func jset_calendar(value):
    jclinit_TimeUtil()
    calendar = value
    return value

static var jclinitstate_TimeUtil = false
static func jclinit_TimeUtil():
    if jclinitstate_TimeUtil:
        return
    jclinitstate_TimeUtil = true
    instance = TimeUtil.new().jinit_TimeUtil_0()
    calendar = Calendar.getInstance_0()

func jfields_TimeUtil():
    return self

func jinit_TimeUtil_0():
    jclinit_TimeUtil()
    super.jinit_JObject_0()
    self.jfields_TimeUtil()
    return self

static func getInstance_0():
    jclinit_TimeUtil()
    return TimeUtil.instance

func setCalendar_5(calendar, yearString, monthString, dayString, hourString):
    var year = J.d_intValue_0(yearString)
    if JThrowable.pending != null: return
    var month = J.d_intValue_0(monthString)
    if JThrowable.pending != null: return
    var day = J.d_intValue_0(dayString)
    if JThrowable.pending != null: return
    var hour = J.d_intValue_0(hourString)
    if JThrowable.pending != null: return
    calendar.set_5(year, month, day, hour, 0)
    if JThrowable.pending != null: return

func setCalendarWithTime_7(calendar, yearString, monthString, dayString, hourString, minuteString, secondString):
    var year = J.d_intValue_0(yearString)
    if JThrowable.pending != null: return
    var month = J.d_intValue_0(monthString)
    if JThrowable.pending != null: return
    var day = J.d_intValue_0(dayString)
    if JThrowable.pending != null: return
    var hour = J.d_intValue_0(hourString)
    if JThrowable.pending != null: return
    var minute = J.d_intValue_0(minuteString)
    if JThrowable.pending != null: return
    var second = J.d_intValue_0(secondString)
    if JThrowable.pending != null: return
    calendar.set_6(year, month, day, hour, minute, second)
    if JThrowable.pending != null: return

func setExpirationCalendar_7(calendar, yearsString, monthsString, daysString, hoursString, minutesString, secondsString):
    var year = (calendar.get_1(Calendar.YEAR) + J.d_intValue_0(yearsString))
    if JThrowable.pending != null: return
    var month = (calendar.get_1(Calendar.MONTH) + J.d_intValue_0(monthsString))
    if JThrowable.pending != null: return
    var day = (calendar.get_1(Calendar.DAY_OF_MONTH) + J.d_intValue_0(daysString))
    if JThrowable.pending != null: return
    var hour = (calendar.get_1(Calendar.HOUR) + J.d_intValue_0(hoursString))
    if JThrowable.pending != null: return
    var minute = (calendar.get_1(Calendar.MINUTE) + J.d_intValue_0(minutesString))
    if JThrowable.pending != null: return
    var second = (calendar.get_1(Calendar.SECOND) + J.d_intValue_0(secondsString))
    if JThrowable.pending != null: return
    calendar.set_6(year, month, day, hour, minute, second)
    if JThrowable.pending != null: return

func getTotalTime_6(yearString, monthString, dayString, hourString, minuteString, secondString):
    var time = TimeUtil.calendar.getTimeInMillis_0()
    if JThrowable.pending != null: return 0
    setExpirationCalendar_7(TimeUtil.calendar, yearString, monthString, dayString, hourString, minuteString, secondString)
    if JThrowable.pending != null: return 0
    var timeDelta = TimeUtil.calendar.getTimeInMillis_0()
    if JThrowable.pending != null: return 0
    return (timeDelta - time)

