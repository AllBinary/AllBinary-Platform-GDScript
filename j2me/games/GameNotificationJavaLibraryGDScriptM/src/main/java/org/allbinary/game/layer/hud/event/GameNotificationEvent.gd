# Generated Code Do Not Modify
# package org.allbinary.game.layer.hud.event
class_name GameNotificationEvent
extends AllBinaryEventObject

const jinterfaces_GameNotificationEvent = " "
const jclassname_GameNotificationEvent = "org.allbinary.game.layer.hud.event.GameNotificationEvent"
var string = null
var seconds = null
var basicColor = null
var removeable = null

func jfields_GameNotificationEvent():
    self.string = StringUtil.getInstance_0().EMPTY_STRING
    self.basicColor = BasicColorFactory.getInstance_0().BLACK
    return self

func jinit_GameNotificationEvent_5(anyType, string, seconds, basicColor, permanent):
    super.jinit_AllBinaryEventObject_1(anyType)
    self.jfields_GameNotificationEvent()
    if JThrowable.pending != null: return self
    setString_1(string)
    if JThrowable.pending != null: return self
    self.seconds = seconds
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    self.removeable = permanent
    return self

func getString_0():
    return self.string

func getSeconds_0():
    return self.seconds

func getBasicColorP_0():
    return self.basicColor

func getPermanent_0():
    return self.removeable

func setString_1(string):
    self.string = string

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor

