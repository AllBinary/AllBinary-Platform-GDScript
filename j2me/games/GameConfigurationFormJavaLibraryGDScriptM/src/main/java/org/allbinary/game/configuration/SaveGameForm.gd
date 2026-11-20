# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name SaveGameForm
extends CommandForm

const jinterfaces_SaveGameForm = " "
const jclassname_SaveGameForm = "org.allbinary.game.configuration.SaveGameForm"
var meUtil = null
static var FORM = null
static func jget_FORM():
    jclinit_SaveGameForm()
    return FORM
static func jset_FORM(value):
    jclinit_SaveGameForm()
    FORM = value
    return value

static var jclinitstate_SaveGameForm = false
static func jclinit_SaveGameForm():
    if jclinitstate_SaveGameForm:
        return
    jclinitstate_SaveGameForm = true
    FORM = CommandForm.getNullCommandForm_0()

func jfields_SaveGameForm():
    self.meUtil = MIDPUtil.getInstance_0()
    return self

static func createForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor):
    jclinit_SaveGameForm()
    SaveGameForm.FORM = SaveGameForm.new().jinit_SaveGameForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor)
    if JThrowable.pending != null: return J.jnil()
    return SaveGameForm.FORM

static func getInstance_0():
    jclinit_SaveGameForm()
    return SaveGameForm.FORM

func jinit_SaveGameForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor):
    jclinit_SaveGameForm()
    super.jinit_CommandForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor)
    self.jfields_SaveGameForm()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    var timeString = Long.toString_1(ABSystemWrapper.getInstance_0().currentTimeMillis_0())
    if JThrowable.pending != null: return self
    self.meUtil.appendItem_2(self, TextField.new().jinit_TextField_4("Name: ", timeString, 30, TextField.jget_ANY()))
    if JThrowable.pending != null: return self
    initCommands_1(commandListener)
    if JThrowable.pending != null: return self
    return self

func initCommands_1(cmdListener):
    var gameCommandsFactory = GameCommandsFactory.getInstance_0()
    if JThrowable.pending != null: return
    removeAllCommands_0()
    if JThrowable.pending != null: return
    addCommand_1(gameCommandsFactory.SAVE)
    if JThrowable.pending != null: return
    addCommand_1(gameCommandsFactory.CLOSE_AND_SHOW_GAME_CANVAS)
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

