# Generated Code Do Not Modify
# package org.allbinary.content
class_name NotificationUtil
extends JObject

const jinterfaces_NotificationUtil = " "
const jclassname_NotificationUtil = "org.allbinary.content.NotificationUtil"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NotificationUtil()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NotificationUtil()
    SINGLETON = value
    return value

static var jclinitstate_NotificationUtil = false
static func jclinit_NotificationUtil():
    if jclinitstate_NotificationUtil:
        return
    jclinitstate_NotificationUtil = true
    SINGLETON = NotificationUtil.new().jinit_NotificationUtil_0()

func jfields_NotificationUtil():
    return self

func jinit_NotificationUtil_0():
    jclinit_NotificationUtil()
    super.jinit_JObject_0()
    self.jfields_NotificationUtil()
    return self

static func getInstance_0():
    jclinit_NotificationUtil()
    return NotificationUtil.SINGLETON

func notify_3(command, resource, message):
    pass

