# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.health
class_name HealthHudWidget
extends BasicHud

const jinterfaces_HealthHudWidget = " PaintableInterface HealthListenerInterface "
const jclassname_HealthHudWidget = "org.allbinary.game.ag.layer.hud.basic.health.HealthHudWidget"
var healthScale = 0
var animationInterface = null
var healthInterface = null
var max = 0
var xArray = null
var gameTickTimeDelayHelper = null
var timeDelayHelper = null
var slowBeatTimeDelayHelper = null
var mediumBeatTimeDelayHelper = null
var fastBeatTimeDelayHelper = null

func jfields_HealthHudWidget():
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    self.timeDelayHelper = NoTimeDelayHelper.jget_SINGLETON()
    self.slowBeatTimeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(1280)
    self.mediumBeatTimeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(640)
    self.fastBeatTimeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(320)
    return self

func jinit_HealthHudWidget_4(animationInterface, healthInterface, location, direction):
    super.jinit_BasicHud_4(location, direction, 2, BasicColorFactory.getInstance_0().WHITE)
    self.jfields_HealthHudWidget()
    if JThrowable.pending != null: return self
    self.animationInterface = animationInterface
    self.healthInterface = healthInterface
    self.healthInterface.addListener_1(self)
    if JThrowable.pending != null: return self
    self.healthScale = J.jint((J.jdiv(self.healthInterface.getMaxHealth_0(), 6)) + 1)
    if JThrowable.pending != null: return self
    onHealthChange_0()
    if JThrowable.pending != null: return self
    self.updateMaxWidth = J.jint(healthInterface.getMaxHealth_0() * 16)
    if JThrowable.pending != null: return self
    self.updateMaxHeight = 16
    self.xArray = J.jnewarray(30, 0)
    update_0()
    if JThrowable.pending != null: return self
    return self

func update_0():
    if (self.xArray != null):
        if true:
            var index = 0
            while (index < J.jlen(self.xArray)):
                self.xArray[index] = J.jint(getX_0() + (J.jint(index * 16)))
                if JThrowable.pending != null: return
                index = J.jint(index + 1)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setX_1(x):
    super.setX_1(x)
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func onHealthChange_0():
    self.max = (J.jdiv(self.healthInterface.getHealth_0(), self.healthScale))
    if JThrowable.pending != null: return
    self.timeDelayHelper = NoTimeDelayHelper.jget_SINGLETON()
    if ((self.max <= 1) and self.healthInterface.isAlive_0()):
        self.max = 1
        if (J.jint(self.healthScale - self.healthInterface.getHealth_0()) > J.jdiv((J.jint(self.healthScale * 2)), 3)):
            self.timeDelayHelper = self.slowBeatTimeDelayHelper
        elif (J.jint(self.healthScale - self.healthInterface.getHealth_0()) > J.jdiv(self.healthScale, 3)):
            self.timeDelayHelper = self.mediumBeatTimeDelayHelper
        else:
            self.timeDelayHelper = self.fastBeatTimeDelayHelper
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < self.max):
            if self.timeDelayHelper.isTime_1(self.gameTickTimeDelayHelper.startTime):
                self.animationInterface.paintXY_3(graphics, self.xArray[index], getY_0())
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    pass

