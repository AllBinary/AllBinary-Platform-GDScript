# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.notification
class_name NoGameGameNotificationHud
extends GameNotificationHud

const jinterfaces_NoGameGameNotificationHud = " "
const jclassname_NoGameGameNotificationHud = "org.allbinary.game.ag.layer.hud.basic.notification.NoGameGameNotificationHud"

func jfields_NoGameGameNotificationHud():
    return self

func jinit_NoGameGameNotificationHud_0():
    super.jinit_GameNotificationHud_4(BasicHudFactory.getInstance_0().TOPCENTER, BasicHudFactory.getInstance_0().HORIZONTAL, 2, BasicColorFactory.getInstance_0().RED)
    self.jfields_NoGameGameNotificationHud()
    if JThrowable.pending != null: return self
    self.updateMaxWidth = 40
    self.updateMaxHeight = 14
    return self

