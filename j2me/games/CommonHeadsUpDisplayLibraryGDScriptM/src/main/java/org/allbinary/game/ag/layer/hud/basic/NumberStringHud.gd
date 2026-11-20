# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic
class_name NumberStringHud
extends BasicHud

const jinterfaces_NumberStringHud = " PaintableInterface "
const jclassname_NumberStringHud = "org.allbinary.game.ag.layer.hud.basic.NumberStringHud"
var primitiveLongUtil = null
var prependString = null
var PREPEND_STRING = null
var value = 0
var max = 0
var offset = 0
var valueString = null
var valueTotalDigits = 0

func jfields_NumberStringHud():
    return self

func jinit_NumberStringHud_6(prependString, max, location, direction, bufferZone, basicColor):
    super.jinit_BasicHud_4(location, direction, bufferZone, basicColor)
    self.jfields_NumberStringHud()
    if JThrowable.pending != null: return self
    self.prependString = prependString
    self.PREPEND_STRING = J.s_toCharArray_0(prependString)
    if JThrowable.pending != null: return self
    self.valueString = PrimitiveLongSingleton.getInstance_0().NUMBER_CHAR_ARRAYS[0]
    if JThrowable.pending != null: return self
    self.primitiveLongUtil = PrimitiveLongUtil.createPowerOfTen_1(J.jint(max + 1))
    if JThrowable.pending != null: return self
    self.max = max
    self.value = 0
    if (direction == 0):
        JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_1(BasicHudFactory.getInstance_0().DIRECTION_EXCEPTION))
        return self
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.offset = J.jint(font.stringWidth_1(self.prependString) + MyFontProcessor.defaultCharWidth_1(font))
    if JThrowable.pending != null: return
    super.updateMeasurement_1(graphics)
    if JThrowable.pending != null: return

func get_0():
    return self.value

func add_1(value):
    set_1(J.jint(self.value + value))
    if JThrowable.pending != null: return

func set_1(value):
    self.value = value
    if (self.value > self.max):
        self.value = 0
    self.valueString = self.primitiveLongUtil.getCharArray_1(self.value)
    if JThrowable.pending != null: return
    self.valueTotalDigits = self.primitiveLongUtil.getCurrentTotalDigits_0()
    if JThrowable.pending != null: return

func reduce_1(value):
    set_1(J.jint(self.value - value))
    if JThrowable.pending != null: return

func paint_1(graphics):
    super.paintDX_8(graphics, self.PREPEND_STRING, 0, J.jlen(self.PREPEND_STRING), self.valueString, 0, self.valueTotalDigits, self.offset)
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var charArray = self.PREPEND_STRING
    var len = J.jlen(self.PREPEND_STRING)
    var charArray2 = self.valueString
    var len2 = self.valueTotalDigits
    self.basicSetColorUtil.setBasicColorP_2(graphics, getBasicColorP_0())
    if JThrowable.pending != null: return
    graphics.drawChars_6(charArray, 0, len, x, y, 0)
    if JThrowable.pending != null: return
    graphics.drawChars_6(charArray2, 0, len2, J.jint(x - self.offset), y, 0)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    pass

