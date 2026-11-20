# Generated Code Do Not Modify
# package org.allbinary.media
class_name AllBinaryVisualDebugVibration
extends AllBinaryVibrationME

const jinterfaces_AllBinaryVisualDebugVibration = " UpdateMyFontInterface "
const jclassname_AllBinaryVisualDebugVibration = "org.allbinary.media.AllBinaryVisualDebugVibration"
var displayInfoSingleton = null
var timeDelayHelper = null
var VIBRATING = "Vibrating"
var myFontProcessor = null
var anchor = 0
var width = 0

func jfields_AllBinaryVisualDebugVibration():
    self.displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(Integer.MAX_VALUE)
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_AllBinaryVisualDebugVibration_0():
    super.jinit_AllBinaryVibrationME_0()
    self.jfields_AllBinaryVisualDebugVibration()
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.width = font.stringWidth_1(self.VIBRATING)
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func vibrate_3(duration, type, volume):
    self.timeDelayHelper.delay = duration

func paint_1(graphics):
    if self.timeDelayHelper.isTimeTNT_0():
        self.timeDelayHelper.delay = Integer.MAX_VALUE
        self.myFontProcessor.process_1(graphics)
        if JThrowable.pending != null: return
        graphics.drawString_4(self.VIBRATING, J.jint(self.displayInfoSingleton.getLastHalfWidth_0() - ((self.width >> (1 & 31)))), 0, self.anchor)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

