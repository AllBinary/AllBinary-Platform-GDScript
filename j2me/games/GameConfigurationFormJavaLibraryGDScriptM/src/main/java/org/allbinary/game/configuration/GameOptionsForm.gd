# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name GameOptionsForm
extends CommandForm

const jinterfaces_GameOptionsForm = " "
const jclassname_GameOptionsForm = "org.allbinary.game.configuration.GameOptionsForm"
var meUtil = null

func jfields_GameOptionsForm():
    self.meUtil = MIDPUtil.getInstance_0()
    return self

func jinit_GameOptionsForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor):
    super.jinit_CommandForm_4(commandListener, title, backgrounBasicColor, foregroundBasicColor)
    self.jfields_GameOptionsForm()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    addConfiguration_0()
    if JThrowable.pending != null: return self
    var gameFeatureFormUtil = GameFeatureFormUtil.getInstance_0()
    if JThrowable.pending != null: return self
    gameFeatureFormUtil.addChoiceGroup_3(self, GameFeatureChoiceGroups.getExclusiveInstance_0().get_0(), Choice.jget_EXCLUSIVE())
    if JThrowable.pending != null: return self
    gameFeatureFormUtil.addChoiceGroup_3(self, GameFeatureChoiceGroups.getMultipleInstance_0().get_0(), Choice.jget_MULTIPLE())
    if JThrowable.pending != null: return self
    initCommands_1(commandListener)
    if JThrowable.pending != null: return self
    setItemStateListener_1(GameFeatureItemStateListener.new().jinit_GameFeatureItemStateListener_1(self))
    if JThrowable.pending != null: return self
    addTextFieldsIfSimulated_0()
    if JThrowable.pending != null: return self
    return self

func closeClientInformation_1(abeClientInformation):
    super.close_0()
    if JThrowable.pending != null: return
    save_1(abeClientInformation)
    if JThrowable.pending != null: return

func addTextFieldsIfSimulated_0():
    var key = OrientationData.getInstance_0().ORIENTATION_SENSOR_INPUT
    if JThrowable.pending != null: return
    var hashtable = GameFeatureChoiceGroups.getExclusiveInstance_0().get_0()
    if JThrowable.pending != null: return
    if (hashtable != null):
        var listCanBeNull = hashtable.get_1(key)
        if JThrowable.pending != null: return
        if (listCanBeNull != null):
            var list = listCanBeNull
            if list.contains_1(SensorFeatureFactory.getInstance_0().SIMULATED_ORIENTATION_SENSORS):
                addTextFields_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addTextFields_0():
    var hashtable = GameConfigurationTextInput.getHashtable_0()
    if JThrowable.pending != null: return
    var size = hashtable.size_0()
    if JThrowable.pending != null: return
    var objectArray = HashtableUtil.getInstance_0().getKeysAsArray_1(hashtable)
    if JThrowable.pending != null: return
    var gameConfigurationTextInput = null
    var textField = null
    if true:
        var index = 0
        while (index < size):
            gameConfigurationTextInput = hashtable.get_1(objectArray[index])
            if JThrowable.pending != null: return
            textField = TextField.new().jinit_TextField_4(gameConfigurationTextInput.getLabel_0(), gameConfigurationTextInput.getText_0(), 30, TextField.jget_ANY())
            if JThrowable.pending != null: return
            self.meUtil.appendItem_2(self, textField)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func addConfiguration_0():
    var METHOD_NAME = "addConfiguration"
    var NAME = "Name: "
    var list = GameConfigurationSingleton.getInstance_0().getOptionsBasicArrayList_0()
    if JThrowable.pending != null: return
    var GAUGE_CHANGE = MyCommandsFactory.getInstance_0().GAUGE_CHANGE
    if JThrowable.pending != null: return
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var size = list.size_0()
    if JThrowable.pending != null: return
    var gameConfiguration = null
    var gauge = null
    if true:
        var index = 0
        while (index < size):
            gameConfiguration = list.objectArray[index]
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringMaker.append_1(NAME).append_1(gameConfiguration.toString_0()).toString_0(), self, METHOD_NAME)
            if JThrowable.pending != null: return
            gauge = GameConfigurationGauge.new().jinit_GameConfigurationGauge_1(gameConfiguration)
            if JThrowable.pending != null: return
            gauge.setDefaultCommand_1(GAUGE_CHANGE)
            if JThrowable.pending != null: return
            gauge.setItemCommandListener_1(GameFeatureItemCommandListener.new().jinit_GameFeatureItemCommandListener_1(self))
            if JThrowable.pending != null: return
            self.meUtil.appendItem_2(self, gauge)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func initCommands_1(cmdListener):
    var gameCommandsFactory = GameCommandsFactory.getInstance_0()
    if JThrowable.pending != null: return
    removeAllCommands_0()
    if JThrowable.pending != null: return
    addCommand_1(gameCommandsFactory.CLOSE_OPTIONS)
    if JThrowable.pending != null: return
    addCommand_1(gameCommandsFactory.DEFAULT_OPTIONS)
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

func save_1(abeClientInformation):
    var size = size_0()
    if JThrowable.pending != null: return
    var item = null
    if true:
        var index = 0
        while (index < size):
            item = get_1(index)
            if JThrowable.pending != null: return
            if J.jinstanceof(item, "GameConfigurationGauge"):
                GameConfigurationUtil.getInstance_0().update_1(item)
                if JThrowable.pending != null: return
            elif J.jinstanceof(item, "TextField"):
                GameConfigurationTextInput.update_1(item)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    GameConfigurationUtil.getInstance_0().updateCompetitionValue_0()
    if JThrowable.pending != null: return
    var hashtable = StdUtil.getInstance_0().createHashtable_0()
    if JThrowable.pending != null: return
    var SCALE = GameConfigurationCentral.getInstance_0().SCALE
    if JThrowable.pending != null: return
    hashtable.put_2(SCALE.getName_0(), Integer.toString_1(J.d_intValue_0(SCALE.getValue_0())))
    if JThrowable.pending != null: return
    var keyValuePersistance = GameConfigurationPersistanceSingleton.getInstance_0()
    if JThrowable.pending != null: return
    keyValuePersistance.clear_0()
    if JThrowable.pending != null: return
    keyValuePersistance.loadAll_1(abeClientInformation)
    if JThrowable.pending != null: return
    var list = keyValuePersistance.getIds_0()
    if JThrowable.pending != null: return
    keyValuePersistance.save_2(abeClientInformation, hashtable)
    if JThrowable.pending != null: return
    var size2 = list.size_0()
    if JThrowable.pending != null: return
    var integer = null
    if true:
        var index = 0
        while (index < size2):
            integer = list.objectArray[index]
            keyValuePersistance.delete_2(abeClientInformation, J.d_intValue_0(integer))
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

