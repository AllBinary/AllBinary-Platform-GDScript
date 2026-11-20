# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name LoadGameForm
extends CommandForm

const jinterfaces_LoadGameForm = " "
const jclassname_LoadGameForm = "org.allbinary.game.configuration.LoadGameForm"
var meUtil = null
var areChoices = false

func jfields_LoadGameForm():
    self.meUtil = MIDPUtil.getInstance_0()
    return self

func jinit_LoadGameForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor):
    super.jinit_CommandForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor)
    self.jfields_LoadGameForm()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    update_0()
    if JThrowable.pending != null: return self
    initCommands_1(commandListener)
    if JThrowable.pending != null: return self
    return self

func initCommands_1(cmdListener):
    var gameCommandsFactory = GameCommandsFactory.getInstance_0()
    if JThrowable.pending != null: return
    removeAllCommands_0()
    if JThrowable.pending != null: return
    addCommand_1(gameCommandsFactory.LOAD_FILE)
    if JThrowable.pending != null: return
    addCommand_1(gameCommandsFactory.DELETE_FILE)
    if JThrowable.pending != null: return
    addCommand_1(gameCommandsFactory.CLOSE_AND_SHOW_GAME_CANVAS)
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

func update_0():
    var list = GamePersistanceSingleton.getInstance_0().getIds_0()
    if JThrowable.pending != null: return
    deleteAll_0()
    if JThrowable.pending != null: return
    if (list.size_0() > 0):
        add_3(list, "Select A Saved Game", Choice.jget_EXCLUSIVE())
        if JThrowable.pending != null: return
        self.areChoices = true
    else:
        self.meUtil.appendItem_2(self, StringItem.new().jinit_StringItem_3("No Saved Games", StringUtil.getInstance_0().EMPTY_STRING, LcduiItem.jget_PLAIN()))
        if JThrowable.pending != null: return
        self.areChoices = false
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
    var METHOD_NAME = "getChoiceGroup"
    var ADDING_CHOICE = "Adding Choice: "
    var choiceGroup = ChoiceGroup.new().jinit_ChoiceGroup_4(name, option, StringUtil.getInstance_0().getArrayInstance_0(), NullImage.jget_NULL_IMAGE_ARRAY())
    if JThrowable.pending != null: return J.jnil()
    var size = list.size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            var anyType = list.objectArray[index]
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(ADDING_CHOICE).append_1(anyType.toString_0()).toString_0(), self, METHOD_NAME)
            if JThrowable.pending != null: return J.jnil()
            choiceGroup.append_2(anyType.toString_0(), NullImage.jget_NULL_IMAGE())
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return choiceGroup

func getSelectedId_0():
    if self.areChoices:
        var choiceGroup = get_1(0)
        if JThrowable.pending != null: return 0
        return choiceGroup.getSelectedIndex_0()
    else:
        return J.jint(-1)
    if JThrowable.pending != null: return 0

func getSelectedText_0():
    if self.areChoices:
        var choiceGroup = get_1(0)
        if JThrowable.pending != null: return 0
        var value = J.d_intValue_0(Integer.valueOf_1(choiceGroup.getString_1(choiceGroup.getSelectedIndex_0())))
        if JThrowable.pending != null: return 0
        return value
    else:
        return J.jint(-1)
    if JThrowable.pending != null: return 0

