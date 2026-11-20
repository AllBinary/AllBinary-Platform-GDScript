# Generated Code Do Not Modify
# package org.allbinary.persistance
class_name PlatformRecordIdUtil
extends JObject

const jinterfaces_PlatformRecordIdUtil = " "
const jclassname_PlatformRecordIdUtil = "org.allbinary.persistance.PlatformRecordIdUtil"
var PLATFORM_SHORT_NAME = "JME"
static var instance = null
static func jget_instance():
    jclinit_PlatformRecordIdUtil()
    return instance
static func jset_instance(value):
    jclinit_PlatformRecordIdUtil()
    instance = value
    return value

static var jclinitstate_PlatformRecordIdUtil = false
static func jclinit_PlatformRecordIdUtil():
    if jclinitstate_PlatformRecordIdUtil:
        return
    jclinitstate_PlatformRecordIdUtil = true
    instance = PlatformRecordIdUtil.new().jinit_PlatformRecordIdUtil_0()

func jfields_PlatformRecordIdUtil():
    return self

func jinit_PlatformRecordIdUtil_0():
    jclinit_PlatformRecordIdUtil()
    super.jinit_JObject_0()
    self.jfields_PlatformRecordIdUtil()
    return self

static func getInstance_0():
    jclinit_PlatformRecordIdUtil()
    return PlatformRecordIdUtil.instance

func getRecordId_2(abeClientInformation, baseRecordId):
    return StringMaker.new().jinit_StringMaker_0().append_1(abeClientInformation.toShortString_0()).append_1(CommonSeps.getInstance_0().UNDERSCORE).append_1(self.PLATFORM_SHORT_NAME).append_1(baseRecordId).toString_0()

