# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.time
class_name TimeHudWidget
extends BasicHud

const jinterfaces_TimeHudWidget = " "
const jclassname_TimeHudWidget = "org.allbinary.game.ag.layer.hud.basic.time.TimeHudWidget"
var TIME_STRING = "Time "
var TIME_CHAR_ARRAY = null
var offset = 0
var string = null
var totalDigits = 1
var timer = null

func jfields_TimeHudWidget():
    self.TIME_CHAR_ARRAY = [84, 105, 109, 101, 32]
    self.string = PrimitiveLongSingleton.getInstance_0().ZERO
    return self

static func getInstance_4(location, direction, basicColor, timer):
    return TimeHudWidget.new().jinit_TimeHudWidget_5(location, direction, 2, basicColor, timer)

func jinit_TimeHudWidget_5(location, direction, bufferZone, basicColor, timer):
    super.jinit_BasicHud_4(location, direction, bufferZone, basicColor)
    self.jfields_TimeHudWidget()
    if JThrowable.pending != null: return self
    self.timer = timer
    set_0()
    if JThrowable.pending != null: return self
    self.updateMaxHeight = 14
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.updateMaxWidth = J.jint(font.getSize_0() * 5)
    if JThrowable.pending != null: return
    self.offset = J.jint(font.stringWidth_1(self.TIME_STRING) + MyFontProcessor.defaultStringWidth_2(font, 3))
    if JThrowable.pending != null: return
    super.updateMeasurement_1(graphics)
    if JThrowable.pending != null: return

func update_0():
    self.timer.update_0()
    if JThrowable.pending != null: return
    set_0()
    if JThrowable.pending != null: return

func set_0():
    self.string = self.timer.getTimeChars_0()
    if JThrowable.pending != null: return
    self.totalDigits = self.timer.getCurrentTotalDigits_0()
    if JThrowable.pending != null: return

func getTimer_0():
    return self.timer

func paint_1(graphics):
    super.paintDX_8(graphics, self.TIME_CHAR_ARRAY, 0, J.jlen(self.TIME_CHAR_ARRAY), self.string, 0, self.totalDigits, self.offset)
    if JThrowable.pending != null: return

