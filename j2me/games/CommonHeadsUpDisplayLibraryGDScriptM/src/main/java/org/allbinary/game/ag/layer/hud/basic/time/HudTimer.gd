# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.time
class_name HudTimer
extends JObject

const jinterfaces_HudTimer = " "
const jclassname_HudTimer = "org.allbinary.game.ag.layer.hud.basic.time.HudTimer"
var startTime = J.jint(-1)
var hundredthTime = 0
var maxTime = 0
var modifier = 0
var hundrethsString = null
var totalDigits = 1
var primitiveLongUtil = null
var MAX = null
var gameTickTimeDelayHelper = null

func jfields_HudTimer():
    self.hundrethsString = PrimitiveLongSingleton.getInstance_0().ZERO
    self.MAX = [76, 79, 76]
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    return self

func jinit_HudTimer_1(maxTime):
    super.jinit_JObject_0()
    self.jfields_HudTimer()
    self.primitiveLongUtil = PrimitiveLongUtil.createPowerOfTen_1(maxTime)
    if JThrowable.pending != null: return self
    self.maxTime = maxTime
    return self

func start_0():
    self.hundredthTime = 0
    self.startTime = self.gameTickTimeDelayHelper.startTime

func get_0():
    return self.hundredthTime

func update_0():
    var lastLowerTime = self.hundredthTime
    var currentTime = ((((self.modifier + self.gameTickTimeDelayHelper.startTime)) - self.startTime))
    if (currentTime < 0):
        currentTime = 0
    self.hundredthTime = J.jdiv(currentTime, 100)
    if (self.hundredthTime >= self.maxTime):
        if (self.startTime > 0):
            self.hundrethsString = self.MAX
    elif (lastLowerTime != self.hundredthTime):
        self.hundrethsString = self.primitiveLongUtil.getCharArray_1(J.jint(self.hundredthTime))
        if JThrowable.pending != null: return
        self.totalDigits = self.primitiveLongUtil.getCurrentTotalDigits_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func reduce_1(value):
    self.modifier = (self.modifier - value)

func add_1(value):
    self.modifier = (self.modifier + value)

func getTimeChars_0():
    return self.hundrethsString

func getCurrentTotalDigits_0():
    return self.totalDigits

