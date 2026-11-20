# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameInputMappingInstructionsCanvas
extends GameCommandCanvas

const jinterfaces_GameInputMappingInstructionsCanvas = " "
const jclassname_GameInputMappingInstructionsCanvas = "org.allbinary.game.displayable.canvas.GameInputMappingInstructionsCanvas"
var drawStringUtil = null
var TITLE = "Input Instructions"
var instructions = null
var colorFillPaintable = null
var anchor = 0
static var DISPLAY = null
static func jget_DISPLAY():
    jclinit_GameInputMappingInstructionsCanvas()
    return DISPLAY
static func jset_DISPLAY(value):
    jclinit_GameInputMappingInstructionsCanvas()
    DISPLAY = value
    return value
static var CLOSE = null
static func jget_CLOSE():
    jclinit_GameInputMappingInstructionsCanvas()
    return CLOSE
static func jset_CLOSE(value):
    jclinit_GameInputMappingInstructionsCanvas()
    CLOSE = value
    return value
static var NAME = "GameInputMappingInstructionsCanvas"
static func jget_NAME():
    jclinit_GameInputMappingInstructionsCanvas()
    return NAME
static func jset_NAME(value):
    jclinit_GameInputMappingInstructionsCanvas()
    NAME = value
    return value

static var jclinitstate_GameInputMappingInstructionsCanvas = false
static func jclinit_GameInputMappingInstructionsCanvas():
    if jclinitstate_GameInputMappingInstructionsCanvas:
        return
    jclinitstate_GameInputMappingInstructionsCanvas = true
    DISPLAY = Command.new().jinit_Command_4("Help", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    CLOSE = Command.new().jinit_Command_4("Close", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)

func jfields_GameInputMappingInstructionsCanvas():
    self.drawStringUtil = DrawStringUtil.getInstance_0()
    self.instructions = ["Add Input Mapping:", "1. Select the desired action by generating a currently defined input for a given action.", "(Example: Press the '1' key to select the Fire action)", "2. Make the newly desired input for the selected action.", "(Example: Press 'f' to add it to the selected action)", "Note: If the input is already mapped to another action then it will not be added. You", "will need to deleted from the other action before adding it to another.", "Warning: Not all keys map for a given platform and show as Unknown.", StringUtil.getInstance_0().EMPTY_STRING, "Remove Input Mapping:", "1. Select the desired action by generating a currently defined input for a given action.", "(Example: Press the key '1' to select the Fire action)", "2. Select a mapped input for the selected action.", "(Example: Press the key '1' to select the '1' key input for the selected Fire action)", "3. Press the Delete Key."]
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_GameInputMappingInstructionsCanvas_2(commandListener, allBinaryGameLayerManager):
    jclinit_GameInputMappingInstructionsCanvas()
    super.jinit_GameCommandCanvas_4(commandListener, GameInputMappingInstructionsCanvas.NAME, allBinaryGameLayerManager.getBackgroundBasicColor_0(), allBinaryGameLayerManager.getForegroundBasicColor_0())
    self.jfields_GameInputMappingInstructionsCanvas()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    self.colorFillPaintable = ColorFillPaintableFactory.getInstance_0().getInstance_2(allBinaryGameLayerManager.getBackgroundBasicColor_0(), false)
    if JThrowable.pending != null: return self
    return self

func initCommands_1(cmdListener):
    removeAllCommands_0()
    if JThrowable.pending != null: return
    addCommand_1(GameInputMappingInstructionsCanvas.CLOSE)
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    self.colorFillPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    var halfWidth = self.displayInfo.getLastHalfWidth_0()
    if JThrowable.pending != null: return
    var beginWidth = ((graphics.getFont_0().stringWidth_1(self.TITLE) >> (1 & 31)))
    if JThrowable.pending != null: return
    graphics.setColor_1(self.foregroundColor)
    if JThrowable.pending != null: return
    graphics.drawString_4(self.TITLE, J.jint(halfWidth - beginWidth), self.fontHeight, self.anchor)
    if JThrowable.pending != null: return
    self.drawStringUtil.drawCenterStrings_6(graphics, self.instructions, self.displayInfo.getLastWidth_0(), self.fontHeight, halfWidth, (3 * self.fontHeight))
    if JThrowable.pending != null: return
    super.paint_1(graphics)
    if JThrowable.pending != null: return

