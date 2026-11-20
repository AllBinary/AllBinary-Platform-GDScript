# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.notification
class_name GameNotification
extends JObject

const jinterfaces_GameNotification = " "
const jclassname_GameNotification = "org.allbinary.game.ag.layer.hud.basic.notification.GameNotification"
var stringList = null
var timeList = null
var colorList = null
static var NULL_GAME_NOTIFICATION_EVENT = null
static func jget_NULL_GAME_NOTIFICATION_EVENT():
    jclinit_GameNotification()
    return NULL_GAME_NOTIFICATION_EVENT
static func jset_NULL_GAME_NOTIFICATION_EVENT(value):
    jclinit_GameNotification()
    NULL_GAME_NOTIFICATION_EVENT = value
    return value

static var jclinitstate_GameNotification = false
static func jclinit_GameNotification():
    if jclinitstate_GameNotification:
        return
    jclinitstate_GameNotification = true
    NULL_GAME_NOTIFICATION_EVENT = GameNotificationEvent.new().jinit_GameNotificationEvent_5(NullUtil.getInstance_0().NULL_OBJECT, StringUtil.getInstance_0().EMPTY_STRING, 0, BasicColorFactory.getInstance_0().RED, BooleanFactory.getInstance_0().FALSE)

func jfields_GameNotification():
    self.stringList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.timeList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.colorList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_GameNotification_0():
    jclinit_GameNotification()
    super.jinit_JObject_0()
    self.jfields_GameNotification()
    return self

func add_3(string, seconds, basicColor):
    if (not self.stringList.contains_1(string)):
        self.stringList.add_1(string)
        if JThrowable.pending != null: return
        self.timeList.add_1(seconds)
        if JThrowable.pending != null: return
        self.colorList.add_1(basicColor)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func clear_0():
    self.stringList.clear_0()
    if JThrowable.pending != null: return
    self.timeList.clear_0()
    if JThrowable.pending != null: return
    self.colorList.clear_0()
    if JThrowable.pending != null: return

func getSize_0():
    return self.stringList.size_0()

