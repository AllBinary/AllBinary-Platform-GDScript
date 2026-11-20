# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name GameDifficultyOptions
extends CommandForm

const jinterfaces_GameDifficultyOptions = " "
const jclassname_GameDifficultyOptions = "org.allbinary.game.configuration.GameDifficultyOptions"
var meUtil = null
var list = null

func jfields_GameDifficultyOptions():
    self.meUtil = MIDPUtil.getInstance_0()
    return self

func jinit_GameDifficultyOptions_5(commandListener, title, list, backgrounBasicColor, foregroundBasicColor):
    super.jinit_CommandForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor)
    self.jfields_GameDifficultyOptions()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    self.list = list
    update_0()
    if JThrowable.pending != null: return self
    initCommands_1(commandListener)
    if JThrowable.pending != null: return self
    var gameDifficultyFactory = GameDifficultyFactory.getInstance_0()
    if JThrowable.pending != null: return self
    setSelectedId_1(gameDifficultyFactory.getLevel_0())
    if JThrowable.pending != null: return self
    return self

func open_0():
    super.open_0()
    if JThrowable.pending != null: return

func close_0():
    super.close_0()
    if JThrowable.pending != null: return
    save_0()
    if JThrowable.pending != null: return

func save_0():
    var gameDifficultyFactory = GameDifficultyFactory.getInstance_0()
    if JThrowable.pending != null: return
    gameDifficultyFactory.setLevel_1(getSelectedId_0())
    if JThrowable.pending != null: return

func initCommands_1(cmdListener):
    var gameCommandsFactory = GameCommandsFactory.getInstance_0()
    if JThrowable.pending != null: return
    removeAllCommands_0()
    if JThrowable.pending != null: return
    addCommand_1(gameCommandsFactory.CLOSE_AND_SHOW_GAME_CANVAS)
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

func update_0():
    deleteAll_0()
    if JThrowable.pending != null: return
    add_3(self.list, "Difficulty", Choice.jget_EXCLUSIVE())
    if JThrowable.pending != null: return
    super.update_0()
    if JThrowable.pending != null: return

func add_3(list, name, option):
    var choiceGroup = getChoiceGroup_3(list, name, option)
    if JThrowable.pending != null: return
    if (list.size_0() > 0):
        choiceGroup.setSelectedIndex_2(0, true)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.meUtil.appendItem_2(self, choiceGroup)
    if JThrowable.pending != null: return

func getChoiceGroup_3(list, name, option):
    var METHOD_NAME = "addChoiceGroup"
    var NAME = "Adding Choice: "
    var choiceGroup = ChoiceGroup.new().jinit_ChoiceGroup_4(name, option, StringUtil.getInstance_0().getArrayInstance_0(), NullImage.jget_NULL_IMAGE_ARRAY())
    if JThrowable.pending != null: return J.jnil()
    var size = list.size_0()
    if JThrowable.pending != null: return J.jnil()
    var anyType = null
    if true:
        var index = 0
        while (index < size):
            anyType = list.objectArray[index]
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(NAME).append_1(anyType.toString_0()).toString_0(), self, METHOD_NAME)
            if JThrowable.pending != null: return J.jnil()
            choiceGroup.append_2(anyType.toString_0(), NullImage.jget_NULL_IMAGE())
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return choiceGroup

func setSelectedId_1(id):
    var choiceGroup = get_1(0)
    if JThrowable.pending != null: return
    choiceGroup.setSelectedIndex_2(id, true)
    if JThrowable.pending != null: return

func getSelectedId_0():
    var choiceGroup = get_1(0)
    if JThrowable.pending != null: return 0
    return choiceGroup.getSelectedIndex_0()

func getSelectedText_0():
    var choiceGroup = get_1(0)
    if JThrowable.pending != null: return 0
    var value = J.d_intValue_0(Integer.valueOf_1(choiceGroup.getString_1(choiceGroup.getSelectedIndex_0())))
    if JThrowable.pending != null: return 0
    return value

