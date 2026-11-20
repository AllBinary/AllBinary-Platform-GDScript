# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name StartIntermissionPaintable
extends InitUpdatePaintable

const jinterfaces_StartIntermissionPaintable = " UpdateMyFontInterface "
const jclassname_StartIntermissionPaintable = "org.allbinary.game.displayable.canvas.StartIntermissionPaintable"
var fontDebugFactory = null
var basicSetColorUtil = null
var gameCanvas = null
var stringArray = null
var fontSize = 0
var font = null
var lastWidth = null
var updateMyFontProcessor = null
var myFontProcessor = null
var basicColor = null
var color = 0
var lineYOffsetArray = null
var hasChanged = true
var anchor = 0
var fontHeightP = 0
var BEGIN_LEVEL = "Begin Level "
var EMPTY_STRING = null

func jfields_StartIntermissionPaintable():
    self.fontDebugFactory = FontDebugFactory.getInstance_0()
    self.basicSetColorUtil = BasicColorSetUtil.getInstance_0()
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    self.basicColor = BasicColorFactory.getInstance_0().BLACK
    self.lineYOffsetArray = NullUtil.getInstance_0().NULL_INT_ARRAY
    self.anchor = Anchor.jget_TOP_LEFT()
    self.EMPTY_STRING = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_StartIntermissionPaintable_4(gameCanvas, stringArray, basicColor, font):
    super.jinit_InitUpdatePaintable_0()
    self.jfields_StartIntermissionPaintable()
    self.gameCanvas = gameCanvas
    self.stringArray = stringArray
    self.lastWidth = J.jnewarray(J.jlen(self.stringArray), 0)
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    self.color = basicColor.intValue_0()
    if JThrowable.pending != null: return self
    self.fontSize = font.getSize_0()
    if JThrowable.pending != null: return self
    self.font = font
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.fontHeightP = font.getHeight_0()
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var existingFont = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.fontDebugFactory.setFont_2(self.font, graphics)
    if JThrowable.pending != null: return
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP3_3(graphics, self.basicColor, self.color)
    if JThrowable.pending != null: return
    var beginWidth = 0
    if true:
        var index = J.jint(J.jlen(self.lineYOffsetArray) - 1)
        while (index >= 0):
            if self.hasChanged:
                self.lastWidth[index] = ((graphics.getFont_0().stringWidth_1(self.stringArray[index]) >> (1 & 31)))
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            beginWidth = self.lastWidth[index]
            graphics.drawString_4(self.stringArray[index], J.jint(displayInfo.getLastHalfWidth_0() - beginWidth), J.jint(displayInfo.getLastHalfHeight_0() - self.lineYOffsetArray[index]), self.anchor)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return
    self.hasChanged = false
    self.fontDebugFactory.setFont_2(existingFont, graphics)
    if JThrowable.pending != null: return

func update_0():
    var level = self.gameCanvas.getLayerManager_0().getGameInfo_0().getCurrentLevel_0()
    if JThrowable.pending != null: return
    self.stringArray[0] = StringMaker.new().jinit_StringMaker_0().append_1(self.BEGIN_LEVEL).appendint_1(level).toString_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(self.stringArray) - 1)
        while (index >= 1):
            self.stringArray[index] = self.EMPTY_STRING
            index = J.jint(index - 1)

func setBasicColorP_1(basicColor):
    self.basicColor = basicColor

func getBasicColorP_0():
    return self.basicColor

