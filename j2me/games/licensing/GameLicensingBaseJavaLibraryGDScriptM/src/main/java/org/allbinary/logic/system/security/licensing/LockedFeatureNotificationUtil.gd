# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name LockedFeatureNotificationUtil
extends JObject

const jinterfaces_LockedFeatureNotificationUtil = " "
const jclassname_LockedFeatureNotificationUtil = "org.allbinary.logic.system.security.licensing.LockedFeatureNotificationUtil"
var gameNotificationEvent = null
static var instance = null
static func jget_instance():
    jclinit_LockedFeatureNotificationUtil()
    return instance
static func jset_instance(value):
    jclinit_LockedFeatureNotificationUtil()
    instance = value
    return value

static var jclinitstate_LockedFeatureNotificationUtil = false
static func jclinit_LockedFeatureNotificationUtil():
    if jclinitstate_LockedFeatureNotificationUtil:
        return
    jclinitstate_LockedFeatureNotificationUtil = true
    instance = LockedFeatureNotificationUtil.new().jinit_LockedFeatureNotificationUtil_0()

func jfields_LockedFeatureNotificationUtil():
    self.gameNotificationEvent = GameNotificationEvent.new().jinit_GameNotificationEvent_5(self, LicenseStrings.getInstance_0().LOCKED, SmallIntegerSingletonFactory.getInstance_0().getAt_1(3), BasicColorFactory.getInstance_0().RED, BooleanFactory.getInstance_0().FALSE)
    return self

func jinit_LockedFeatureNotificationUtil_0():
    jclinit_LockedFeatureNotificationUtil()
    super.jinit_JObject_0()
    self.jfields_LockedFeatureNotificationUtil()
    return self

static func getInstance_0():
    jclinit_LockedFeatureNotificationUtil()
    return LockedFeatureNotificationUtil.instance

func fire_0():
    PrimaryPlayerQueueFactory.getInstance_0().add_1(ErrorSound.getInstance_0())
    if JThrowable.pending != null: return
    GameNotificationEventHandler.getInstance_0().fireEvent_1(self.gameNotificationEvent)
    if JThrowable.pending != null: return

func fireWithColor_1(basicColor):
    PrimaryPlayerQueueFactory.getInstance_0().add_1(ErrorSound.getInstance_0())
    if JThrowable.pending != null: return
    self.gameNotificationEvent.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return
    GameNotificationEventHandler.getInstance_0().fireEvent_1(self.gameNotificationEvent)
    if JThrowable.pending != null: return

