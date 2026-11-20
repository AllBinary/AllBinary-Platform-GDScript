# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.hud.basic.level
class_name LevelHudWidget
extends BasicHud

const jinterfaces_LevelHudWidget = " PaintableInterface "
const jclassname_LevelHudWidget = "org.allbinary.game.ag.layer.hud.basic.level.LevelHudWidget"
var level = 0
var maxlevel = 0
var levelString = null
var levelNumberCharArray = null
var levelNumberTotalDigits = 0
var offset = 0
var primitiveLongUtil = null

func jfields_LevelHudWidget():
    self.levelNumberCharArray = NullUtil.getInstance_0().NULL_CHAR_ARRAY
    return self

static func createHud_3(maxlevel, location, direction):
    return LevelHudWidget.new().jinit_LevelHudWidget_3(maxlevel, location, direction)

func jinit_LevelHudWidget_3(maxlevel, location, direction):
    super.jinit_BasicHud_4(location, direction, 2, BasicColorFactory.getInstance_0().GREY)
    self.jfields_LevelHudWidget()
    if JThrowable.pending != null: return self
    self.primitiveLongUtil = PrimitiveLongUtil.createPowerOfTen_1(1000)
    if JThrowable.pending != null: return self
    var LEVEL = "Lv "
    self.levelString = J.s_toCharArray_0(LEVEL)
    if JThrowable.pending != null: return self
    self.maxlevel = maxlevel
    self.level = maxlevel
    update_0()
    if JThrowable.pending != null: return self
    self.updateMaxHeight = 14
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.updateMaxWidth = J.jint(font.getSize_0() * 4)
    if JThrowable.pending != null: return
    self.offset = J.jint(font.charsWidth_3(self.levelString, 0, J.jlen(self.levelString)) + font.getSize_0())
    if JThrowable.pending != null: return
    super.updateMeasurement_1(graphics)
    if JThrowable.pending != null: return

func update_0():
    self.levelNumberCharArray = self.primitiveLongUtil.getCharArray_1(self.level)
    if JThrowable.pending != null: return
    self.levelNumberTotalDigits = self.primitiveLongUtil.getCurrentTotalDigits_0()
    if JThrowable.pending != null: return

func setLevel_1(level):
    self.level = level
    update_0()
    if JThrowable.pending != null: return

func nextLevel_0():
    self.level = J.jint(self.level + 1)
    update_0()
    if JThrowable.pending != null: return

func previousLevel_0():
    self.level = J.jint(self.level - 1)
    if (self.level < 0):
        self.level = 0
    update_0()
    if JThrowable.pending != null: return

func isComplete_0():
    if (self.level <= self.maxlevel):
        return false
    else:
        return true

func paint_1(graphics):
    super.paintDX_8(graphics, self.levelString, 0, J.jlen(self.levelString), self.levelNumberCharArray, 0, self.levelNumberTotalDigits, self.offset)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    pass

