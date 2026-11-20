# Generated Code Do Not Modify
# package org.allbinary.game.score.displayable
class_name HighScoreTextBox
extends CustomTextBox

const jinterfaces_HighScoreTextBox = " "
const jclassname_HighScoreTextBox = "org.allbinary.game.score.displayable.HighScoreTextBox"
var virtualKeyboardEventHandler = null
var highScoreUtil = null
var pleaseWait = null
var paintable = null
var submitted = false

func jfields_HighScoreTextBox():
    self.virtualKeyboardEventHandler = VirtualKeyboardEventHandler.getInstance_0()
    self.pleaseWait = SimpleTextPaintable.new().jinit_SimpleTextPaintable_2(self.commonStrings.PLEASE_WAIT, BasicColorFactory.getInstance_0().WHITE)
    self.paintable = NullPaintable.getInstance_0()
    return self

func jinit_HighScoreTextBox_9(highScoresFactoryInterface, highScoresHelper, abeClientInformation, gameInfo, cmdListener, name, highScore, backgrounBasicColor, foregroundBasicColor):
    super.jinit_CustomTextBox_8(cmdListener, "New High Score Enter Name:", name, 12, TextField.jget_ANY(), JFont.getDefaultFont_0(), backgrounBasicColor, foregroundBasicColor)
    self.jfields_HighScoreTextBox()
    if JThrowable.pending != null: return self
    self.highScoreUtil = HighScoreUtil.new().jinit_HighScoreUtil_7(highScoresFactoryInterface, highScoresHelper, abeClientInformation, gameInfo, cmdListener, name, highScore)
    if JThrowable.pending != null: return self
    var operatingSystemInterface = OperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0()
    if JThrowable.pending != null: return self
    if operatingSystemInterface.isOverScan_0():
        var username = InApplicationPurchaseFactory.getInstance_0().getUserName_0()
        if JThrowable.pending != null: return self
        getTextFieldItem_0().setString_1(username)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func initCommands_1(cmdListener):
    removeAllCommands_0()
    if JThrowable.pending != null: return
    PostGameCommandFactory.getInstance_0().addCommands_1_MyCanvas(self)
    if JThrowable.pending != null: return
    addCommand_1(HighScoreUtil.jget_SUBMIT_TEXTBOX_COMMAND())
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

func open_0():
    self.virtualKeyboardEventHandler.open_0()
    if JThrowable.pending != null: return
    self.paintable = NullPaintable.getInstance_0()
    if JThrowable.pending != null: return
    super.open_0()
    if JThrowable.pending != null: return

func close_0():
    self.virtualKeyboardEventHandler.close_0()
    if JThrowable.pending != null: return
    self.paintable = self.pleaseWait
    self.repaintBehavior.onChangeRepaint_1(self)
    if JThrowable.pending != null: return
    super.close_0()
    if JThrowable.pending != null: return
    removeCommand_1(HighScoreUtil.jget_SUBMIT_TEXTBOX_COMMAND())
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return
    if self.submitted:
        self.highScoreUtil.saveHighScore_0()
        if JThrowable.pending != null: return
    else:
        pass
    if JThrowable.pending != null: return
    self.paintable = NullPaintable.getInstance_0()
    if JThrowable.pending != null: return
    self.repaintBehavior.onChangeRepaint_1(self)
    if JThrowable.pending != null: return

func update_0():
    var name = getTextFieldItem_0().getString_0()
    if JThrowable.pending != null: return
    self.highScoreUtil.update_1(name)
    if JThrowable.pending != null: return
    super.update_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    super.paint_1(graphics)
    if JThrowable.pending != null: return
    self.paintable.paint_1(graphics)
    if JThrowable.pending != null: return

func saveHighScore_0():
    self.highScoreUtil.saveHighScore_0()
    if JThrowable.pending != null: return

func submit_0():
    self.highScoreUtil.submit_1(self)
    if JThrowable.pending != null: return

