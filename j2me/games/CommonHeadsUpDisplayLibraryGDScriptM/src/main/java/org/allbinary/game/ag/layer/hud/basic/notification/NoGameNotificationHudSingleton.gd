# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.notification
class_name NoGameNotificationHudSingleton
extends JObject

const jinterfaces_NoGameNotificationHudSingleton = " "
const jclassname_NoGameNotificationHudSingleton = "org.allbinary.game.ag.layer.hud.basic.notification.NoGameNotificationHudSingleton"
var logUtil = null
var gameNotificationHud = null
static var instance = null
static func jget_instance():
    jclinit_NoGameNotificationHudSingleton()
    return instance
static func jset_instance(value):
    jclinit_NoGameNotificationHudSingleton()
    instance = value
    return value

static var jclinitstate_NoGameNotificationHudSingleton = false
static func jclinit_NoGameNotificationHudSingleton():
    if jclinitstate_NoGameNotificationHudSingleton:
        return
    jclinitstate_NoGameNotificationHudSingleton = true
    instance = NoGameNotificationHudSingleton.new().jinit_NoGameNotificationHudSingleton_0()

func jfields_NoGameNotificationHudSingleton():
    self.logUtil = LogUtil.getInstance_0()
    self.gameNotificationHud = GameNotificationHud.jget_NULL_GAME_NOTIFICATION()
    return self

static func getInstance_0():
    jclinit_NoGameNotificationHudSingleton()
    return NoGameNotificationHudSingleton.instance

func jinit_NoGameNotificationHudSingleton_0():
    jclinit_NoGameNotificationHudSingleton()
    super.jinit_JObject_0()
    self.jfields_NoGameNotificationHudSingleton()
    while true:
        var basicHudFactory = BasicHudFactory.getInstance_0()
        if JThrowable.pending != null: break
        self.gameNotificationHud = NoGameGameNotificationHud.new().jinit_NoGameGameNotificationHud_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func getGameNotificationHud_0():
    return self.gameNotificationHud

