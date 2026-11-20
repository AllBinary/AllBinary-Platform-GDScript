# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name GameFeatureFormUtil
extends JObject

const jinterfaces_GameFeatureFormUtil = " "
const jclassname_GameFeatureFormUtil = "org.allbinary.game.configuration.feature.GameFeatureFormUtil"
var logUtil = null
var meUtil = null
static var instance = null
static func jget_instance():
    jclinit_GameFeatureFormUtil()
    return instance
static func jset_instance(value):
    jclinit_GameFeatureFormUtil()
    instance = value
    return value

static var jclinitstate_GameFeatureFormUtil = false
static func jclinit_GameFeatureFormUtil():
    if jclinitstate_GameFeatureFormUtil:
        return
    jclinitstate_GameFeatureFormUtil = true
    instance = GameFeatureFormUtil.new().jinit_GameFeatureFormUtil_0()

func jfields_GameFeatureFormUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.meUtil = MIDPUtil.getInstance_0()
    return self

func jinit_GameFeatureFormUtil_0():
    jclinit_GameFeatureFormUtil()
    super.jinit_JObject_0()
    self.jfields_GameFeatureFormUtil()
    return self

static func getInstance_0():
    jclinit_GameFeatureFormUtil()
    return GameFeatureFormUtil.instance

func getChoiceGroup_3(hashtable, name, option):
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var choiceGroup = ChoiceGroup.new().jinit_ChoiceGroup_4(name, option, StringUtil.getInstance_0().getArrayInstance_0(), NullImage.jget_NULL_IMAGE_ARRAY())
    if JThrowable.pending != null: return J.jnil()
    var list = hashtable.get_1(name)
    if JThrowable.pending != null: return J.jnil()
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var ADD_CHOICE = ": Adding Choice: "
    var GET_CHOICE_GROUP = "getChoiceGroup"
    var size = list.size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            var gameFeature = list.objectArray[index]
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return J.jnil()
            self.logUtil.putF_3(stringMaker.append_1(name).append_1(ADD_CHOICE).append_1(gameFeature.toString_0()).toString_0(), self, GET_CHOICE_GROUP)
            if JThrowable.pending != null: return J.jnil()
            choiceGroup.append_2(gameFeature.toString_0(), NullImage.jget_NULL_IMAGE())
            if JThrowable.pending != null: return J.jnil()
            if features.isFeature_1(gameFeature):
                choiceGroup.setSelectedIndex_2(index, true)
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return choiceGroup

func addChoiceGroup_3(form, hashtable, option):
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var ADDING_CHOICE_GROUP = "Adding Choice Group: "
    var ADD_CHOICE_GROUP = "addChoiceGroup"
    var size = hashtable.size_0()
    if JThrowable.pending != null: return
    var objectArray = HashtableUtil.getInstance_0().getKeysAsArray_1(hashtable)
    if JThrowable.pending != null: return
    var name = null
    if true:
        var index = 0
        while (index < size):
            name = objectArray[index]
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringMaker.append_1(ADDING_CHOICE_GROUP).append_1(name).toString_0(), self, ADD_CHOICE_GROUP)
            if JThrowable.pending != null: return
            self.meUtil.appendItem_2(form, getChoiceGroup_3(hashtable, name, option))
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func setDefault_1(form):
    var size = form.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            var item = form.get_1(index)
            if JThrowable.pending != null: return
            if J.jinstanceof(item, "GameConfigurationGauge"):
                GameConfigurationUtil.getInstance_0().setDefault_1(item)
                if JThrowable.pending != null: return
            elif J.jinstanceof(item, "ChoiceGroup"):
                GameFeatureUtil.getInstance_0().setDefault_1(item)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

