# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name InGameOptionsForm
extends CommandForm

const jinterfaces_InGameOptionsForm = " "
const jclassname_InGameOptionsForm = "org.allbinary.game.configuration.InGameOptionsForm"
static var DISPLAY = null
static func jget_DISPLAY():
    jclinit_InGameOptionsForm()
    return DISPLAY
static func jset_DISPLAY(value):
    jclinit_InGameOptionsForm()
    DISPLAY = value
    return value
static var SAVE = null
static func jget_SAVE():
    jclinit_InGameOptionsForm()
    return SAVE
static func jset_SAVE(value):
    jclinit_InGameOptionsForm()
    SAVE = value
    return value
static var DEFAULT = null
static func jget_DEFAULT():
    jclinit_InGameOptionsForm()
    return DEFAULT
static func jset_DEFAULT(value):
    jclinit_InGameOptionsForm()
    DEFAULT = value
    return value

static var jclinitstate_InGameOptionsForm = false
static func jclinit_InGameOptionsForm():
    if jclinitstate_InGameOptionsForm:
        return
    jclinitstate_InGameOptionsForm = true
    DISPLAY = Command.new().jinit_Command_4("Options In Game", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    SAVE = Command.new().jinit_Command_4("Save", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    DEFAULT = Command.new().jinit_Command_4("Default", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)

func jfields_InGameOptionsForm():
    return self

func jinit_InGameOptionsForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor):
    jclinit_InGameOptionsForm()
    super.jinit_CommandForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor)
    self.jfields_InGameOptionsForm()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    var gameFeatureFormUtil = GameFeatureFormUtil.getInstance_0()
    if JThrowable.pending != null: return self
    gameFeatureFormUtil.addChoiceGroup_3(self, InGameFeatureChoiceGroups.getExclusiveInstance_0().get_0(), Choice.jget_EXCLUSIVE())
    if JThrowable.pending != null: return self
    gameFeatureFormUtil.addChoiceGroup_3(self, InGameFeatureChoiceGroups.getMultipleInstance_0().get_0(), Choice.jget_MULTIPLE())
    if JThrowable.pending != null: return self
    initCommands_1(commandListener)
    if JThrowable.pending != null: return self
    return self

func initCommands_1(cmdListener):
    removeAllCommands_0()
    if JThrowable.pending != null: return
    addCommand_1(GameCommandsFactory.getInstance_0().CLOSE_AND_SHOW_GAME_CANVAS)
    if JThrowable.pending != null: return
    addCommand_1(InGameOptionsForm.DEFAULT)
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

