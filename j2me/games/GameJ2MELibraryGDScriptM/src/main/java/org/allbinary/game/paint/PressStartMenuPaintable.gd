# Generated Code Do Not Modify
# package org.allbinary.game.paint
class_name PressStartMenuPaintable
extends Paintable

const jinterfaces_PressStartMenuPaintable = " UpdateMyFontInterface "
const jclassname_PressStartMenuPaintable = "org.allbinary.game.paint.PressStartMenuPaintable"
var displayInfo = null
var PRESS_START = "Press Screen To Start"
var KEY_START = "Press or Click F2 To Begin"
var MENU_START = "Press Start From The Menu To Begin"
var myFontProcessor = null
var startString = null
var timeDelayHelper = null
var flash = false
var anchor = 0
var beginWidth = 0
var line = 0

func jfields_PressStartMenuPaintable():
    self.displayInfo = DisplayInfoSingleton.getInstance_0()
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.startString = StringUtil.getInstance_0().EMPTY_STRING
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(1100)
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_PressStartMenuPaintable_0():
    super.jinit_Paintable_0()
    self.jfields_PressStartMenuPaintable()
    if TouchScreenFactory.getInstance_0().isTouch_0():
        self.startString = self.PRESS_START
    elif AppletUtil.isAppletLoader_1(self):
        self.startString = self.KEY_START
    else:
        self.startString = self.MENU_START
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.beginWidth = ((graphics.getFont_0().stringWidth_1(self.startString) >> (1 & 31)))
    if JThrowable.pending != null: return
    self.line = J.jint((J.jint(4 * MyFontProcessor.defaultCharWidth_1(font))) + ((font.getHeight_0() >> (1 & 31))))
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    if self.timeDelayHelper.isTimeTNT_0():
        if isFlash_0():
            setFlash_1(false)
            if JThrowable.pending != null: return
        else:
            setFlash_1(true)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if isFlash_0():
        self.myFontProcessor.process_1(graphics)
        if JThrowable.pending != null: return
        graphics.drawString_4(self.startString, J.jint(self.displayInfo.getLastHalfWidth_0() - self.beginWidth), J.jint(self.displayInfo.getLastHeight_0() - self.line), self.anchor)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setFlash_1(flash):
    self.flash = flash

func isFlash_0():
    return self.flash

