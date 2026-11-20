# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name GameFeatureUtil
extends JObject

const jinterfaces_GameFeatureUtil = " "
const jclassname_GameFeatureUtil = "org.allbinary.game.configuration.feature.GameFeatureUtil"
var logUtil = null
var tsUtil = null
var enumerationUtil = null
var ON_GAME_FEATURE_CHANGE = "onGameFeatureChange"
var GAME_FEATURE_CHANGED = "Game Feature Changed: "
static var instance = null
static func jget_instance():
    jclinit_GameFeatureUtil()
    return instance
static func jset_instance(value):
    jclinit_GameFeatureUtil()
    instance = value
    return value

static var jclinitstate_GameFeatureUtil = false
static func jclinit_GameFeatureUtil():
    if jclinitstate_GameFeatureUtil:
        return
    jclinitstate_GameFeatureUtil = true
    instance = GameFeatureUtil.new().jinit_GameFeatureUtil_0()

func jfields_GameFeatureUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.tsUtil = TsUtil.getInstance_0()
    self.enumerationUtil = EnumerationUtil.getInstance_0()
    return self

func jinit_GameFeatureUtil_0():
    jclinit_GameFeatureUtil()
    super.jinit_JObject_0()
    self.jfields_GameFeatureUtil()
    return self

static func getInstance_0():
    jclinit_GameFeatureUtil()
    return GameFeatureUtil.instance

func setDefault_1(choiceGroup):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var METHOD_NAME = "setDefault"
    var SELECTED_ARRAY_RETURN = "selectedArray_return["
    var SELECTED_SEP = "] = "
    var selectedArray_return = J.jnewarray(choiceGroup.size_0(), false)
    if JThrowable.pending != null: return
    var total = choiceGroup.getSelectedFlags_1(selectedArray_return)
    if JThrowable.pending != null: return
    stringBuffer.append_1("Multiple Total Choices: ")
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(total)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, METHOD_NAME)
    if JThrowable.pending != null: return
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < J.jlen(selectedArray_return)):
            var isSelected = selectedArray_return[index]
            stringBuffer.delete_2(0, stringBuffer.length_0())
            if JThrowable.pending != null: return
            stringBuffer.append_1(SELECTED_ARRAY_RETURN)
            if JThrowable.pending != null: return
            stringBuffer.appendint_1(index)
            if JThrowable.pending != null: return
            stringBuffer.append_1(SELECTED_SEP)
            if JThrowable.pending != null: return
            stringBuffer.appendboolean_1(isSelected)
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringBuffer.toString_0(), self, METHOD_NAME)
            if JThrowable.pending != null: return
            var selectedChoiceLabel = choiceGroup.getString_1(index)
            if JThrowable.pending != null: return
            var gameFeature = Feature.getInstance_1(selectedChoiceLabel)
            if JThrowable.pending != null: return
            if features.isDefault_1(gameFeature):
                features.add_1(gameFeature)
                if JThrowable.pending != null: return
                choiceGroup.setSelectedIndex_2(index, true)
                if JThrowable.pending != null: return
            else:
                features.remove_1(gameFeature)
                if JThrowable.pending != null: return
                choiceGroup.setSelectedIndex_2(index, false)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func updateMultiple_1(choiceGroup):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var METHOD_NAME = "updateMultiple"
    var SELECTED_ARRAY_RETURN = "selectedArray_return["
    var SELECTED_SEP = "] = "
    var selectedArray_return = J.jnewarray(choiceGroup.size_0(), false)
    if JThrowable.pending != null: return
    var total = choiceGroup.getSelectedFlags_1(selectedArray_return)
    if JThrowable.pending != null: return
    stringBuffer.append_1("Multiple Total Choices: ")
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(total)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, METHOD_NAME)
    if JThrowable.pending != null: return
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < J.jlen(selectedArray_return)):
            var isSelected = selectedArray_return[index]
            stringBuffer.delete_2(0, stringBuffer.length_0())
            if JThrowable.pending != null: return
            stringBuffer.append_1(SELECTED_ARRAY_RETURN)
            if JThrowable.pending != null: return
            stringBuffer.appendint_1(index)
            if JThrowable.pending != null: return
            stringBuffer.append_1(SELECTED_SEP)
            if JThrowable.pending != null: return
            stringBuffer.appendboolean_1(isSelected)
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringBuffer.toString_0(), self, METHOD_NAME)
            if JThrowable.pending != null: return
            var selectedChoiceLabel = choiceGroup.getString_1(index)
            if JThrowable.pending != null: return
            var gameFeature = Feature.getInstance_1(selectedChoiceLabel)
            if JThrowable.pending != null: return
            if ((not isSelected) and features.isFeature_1(gameFeature)):
                features.remove_1(gameFeature)
                if JThrowable.pending != null: return
            elif (isSelected and (not features.isFeature_1(gameFeature))):
                features.add_1(gameFeature)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func updateExclusiveForChoiceGroup_1(choiceGroup):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var METHOD_NAME = "updateExclusive"
    var SELECTED_ARRAY_RETURN = "selectedArray_return["
    var SELECTED_SEP = "] = "
    var selectedArray_return = J.jnewarray(choiceGroup.size_0(), false)
    if JThrowable.pending != null: return
    var total = choiceGroup.getSelectedFlags_1(selectedArray_return)
    if JThrowable.pending != null: return
    stringBuffer.append_1("Exclusive Total Choices: 1==")
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(total)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, METHOD_NAME)
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < J.jlen(selectedArray_return)):
            var isSelected = selectedArray_return[index]
            stringBuffer.delete_2(0, stringBuffer.length_0())
            if JThrowable.pending != null: return
            stringBuffer.append_1(SELECTED_ARRAY_RETURN)
            if JThrowable.pending != null: return
            stringBuffer.appendint_1(index)
            if JThrowable.pending != null: return
            stringBuffer.append_1(SELECTED_SEP)
            if JThrowable.pending != null: return
            stringBuffer.appendboolean_1(isSelected)
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringBuffer.toString_0(), self, METHOD_NAME)
            if JThrowable.pending != null: return
            if isSelected:
                var selectedChoiceLabel = choiceGroup.getString_1(index)
                if JThrowable.pending != null: return
                updateExclusive_1(selectedChoiceLabel)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func isExclusive_1(itemLabel):
    var enumeration = GameFeatureChoiceGroups.getExclusiveInstance_0().get_0().keys_0()
    if JThrowable.pending != null: return false
    var name = null
    while self.enumerationUtil.hasMoreElements_1(enumeration):
        name = self.enumerationUtil.nextElement_1(enumeration)
        if JThrowable.pending != null: return false
        if (self.tsUtil.compareTo_2(itemLabel, name) == 0):
            return true
        if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return false

func updateExclusive_1(selectedChoiceLabel):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().ITEM_LABEL).append_1(selectedChoiceLabel).toString_0(), self, "updateExclusive")
    if JThrowable.pending != null: return
    var gameFeature = Feature.getInstance_1(selectedChoiceLabel)
    if JThrowable.pending != null: return
    var hashtable = GameFeatureChoiceGroups.getExclusiveInstance_0().get_0()
    if JThrowable.pending != null: return
    var objectArray = HashtableUtil.getInstance_0().getKeysAsArray_1(hashtable)
    if JThrowable.pending != null: return
    var basicArrayList = null
    var anyType = null
    var size = J.jlen(objectArray)
    if true:
        var index = 0
        while (index < size):
            anyType = objectArray[index]
            basicArrayList = hashtable.get_1(anyType)
            if JThrowable.pending != null: return
            updateExclusiveList_2(gameFeature, basicArrayList)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func updateExclusiveList_2(gameFeature, list):
    if list.contains_1(gameFeature):
        var features = Features.getInstance_0()
        if JThrowable.pending != null: return
        var addIndex = list.indexOf_1(gameFeature)
        if JThrowable.pending != null: return
        var size = list.size_0()
        if JThrowable.pending != null: return
        if true:
            var index = 0
            while (index < size):
                if (addIndex != index):
                    features.remove_1(list.objectArray[index])
                    if JThrowable.pending != null: return
                else:
                    features.add_1(list.objectArray[index])
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
                index = J.jint(index + 1)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

