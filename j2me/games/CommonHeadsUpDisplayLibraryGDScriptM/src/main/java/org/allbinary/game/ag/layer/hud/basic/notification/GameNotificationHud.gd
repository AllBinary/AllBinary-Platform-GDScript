# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.notification
class_name GameNotificationHud
extends BasicHud

const jinterfaces_GameNotificationHud = " GameNotificationListenerInterface "
const jclassname_GameNotificationHud = "org.allbinary.game.ag.layer.hud.basic.notification.GameNotificationHud"
var METHOD_NAME = "onGameNotificationEvent"
var lastGameNotificationEvent = null
static var NULL_GAME_NOTIFICATION = null
static func jget_NULL_GAME_NOTIFICATION():
    jclinit_GameNotificationHud()
    return NULL_GAME_NOTIFICATION
static func jset_NULL_GAME_NOTIFICATION(value):
    jclinit_GameNotificationHud()
    NULL_GAME_NOTIFICATION = value
    return value

static var jclinitstate_GameNotificationHud = false
static func jclinit_GameNotificationHud():
    if jclinitstate_GameNotificationHud:
        return
    jclinitstate_GameNotificationHud = true
    NULL_GAME_NOTIFICATION = GameNotificationHud.new().jinit_GameNotificationHud_4(BasicHudFactory.getInstance_0().TOPCENTER, BasicHudFactory.getInstance_0().HORIZONTAL, 0, BasicColorFactory.getInstance_0().RED)

func jfields_GameNotificationHud():
    self.lastGameNotificationEvent = GameNotification.jget_NULL_GAME_NOTIFICATION_EVENT()
    return self

func jinit_GameNotificationHud_4(location, direction, bufferZone, basicColor):
    jclinit_GameNotificationHud()
    super.jinit_BasicHud_4(location, direction, bufferZone, basicColor)
    self.jfields_GameNotificationHud()
    if JThrowable.pending != null: return self
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onGameNotificationEvent_1(gameNotificationEvent):
    if not J.jsame(self.lastGameNotificationEvent, gameNotificationEvent):
        self.lastGameNotificationEvent = gameNotificationEvent
        self.logUtil.putF_3(gameNotificationEvent.getString_0(), self, self.METHOD_NAME)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    add_4(gameNotificationEvent.getString_0(), gameNotificationEvent.getSeconds_0(), gameNotificationEvent.getBasicColorP_0(), gameNotificationEvent.getPermanent_0())
    if JThrowable.pending != null: return

func add_4(string, seconds, basicColor, permanent):
    pass

func processTick_0():
    pass

func paint_1(graphics):
    pass

func clear_0():
    pass

