# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GamePerformanceInitUpdatePaintable
extends InitUpdatePaintable

const jinterfaces_GamePerformanceInitUpdatePaintable = " UpdateMyFontInterface "
const jclassname_GamePerformanceInitUpdatePaintable = "org.allbinary.game.displayable.canvas.GamePerformanceInitUpdatePaintable"
var halfHeight = 0
var yArray = null
var myFontProcessor = null
var baseRefreshHelperCharArray = null
var defaultStringWidth = 0
var RED = 0

func jfields_GamePerformanceInitUpdatePaintable():
    self.halfHeight = DisplayInfoSingleton.getInstance_0().getLastHalfHeight_0()
    self.yArray = [J.jint(self.halfHeight + 30), J.jint(self.halfHeight + 30), J.jint(J.jint(self.halfHeight + 30) + 15), J.jint(J.jint(self.halfHeight + 30) + 15), J.jint(J.jint(self.halfHeight + 30) + 30), J.jint(J.jint(self.halfHeight + 30) + 30), J.jint(J.jint(self.halfHeight + 30) + 45), J.jint(J.jint(self.halfHeight + 30) + 45)]
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.baseRefreshHelperCharArray = J.jnewarray2(0, 0, 0)
    self.RED = J.d_intValue_0(BasicColorFactory.getInstance_0().RED)
    return self

func jinit_GamePerformanceInitUpdatePaintable_0():
    super.jinit_InitUpdatePaintable_0()
    self.jfields_GamePerformanceInitUpdatePaintable()
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.defaultStringWidth = MyFontProcessor.defaultStringWidth_2(font, 2)
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func init_0():
    pass

func update_0():
    self.baseRefreshHelperCharArray = GameStatisticsFactory.getInstance_0().to2DCharArray_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    graphics.setColor_1(self.RED)
    if JThrowable.pending != null: return
    var charArray = null
    var charArray2 = null
    var size2 = 0
    var size3 = 0
    var size = J.jint(J.jlen(self.baseRefreshHelperCharArray) - 2)
    if true:
        var index = size
        while (index >= 0):
            charArray = self.baseRefreshHelperCharArray[index]
            charArray2 = self.baseRefreshHelperCharArray[J.jint(index + 1)]
            size2 = J.jlen(charArray)
            size3 = J.jlen(charArray2)
            graphics.drawChars_6(charArray, 0, size2, 0, self.yArray[index], 0)
            if JThrowable.pending != null: return
            graphics.drawChars_6(charArray2, 0, size3, J.jint(size2 * self.defaultStringWidth), self.yArray[J.jint(index + 1)], 0)
            if JThrowable.pending != null: return
            index = J.jint(index - 2)
    if JThrowable.pending != null: return

