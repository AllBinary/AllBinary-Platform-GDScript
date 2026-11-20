# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name GameFeatureItemStateListener
extends JObject

const jinterfaces_GameFeatureItemStateListener = " ItemStateListener "
const jclassname_GameFeatureItemStateListener = "org.allbinary.game.configuration.feature.GameFeatureItemStateListener"
var logUtil = null
var gameOptionsForm = null
static var toggleList = null
static func jget_toggleList():
    jclinit_GameFeatureItemStateListener()
    return toggleList
static func jset_toggleList(value):
    jclinit_GameFeatureItemStateListener()
    toggleList = value
    return value

static var jclinitstate_GameFeatureItemStateListener = false
static func jclinit_GameFeatureItemStateListener():
    if jclinitstate_GameFeatureItemStateListener:
        return
    jclinitstate_GameFeatureItemStateListener = true
    toggleList = BasicArrayListD.new().jinit_BasicArrayListD_0()

func jfields_GameFeatureItemStateListener():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_GameFeatureItemStateListener_1(gameOptionsForm):
    jclinit_GameFeatureItemStateListener()
    super.jinit_JObject_0()
    self.jfields_GameFeatureItemStateListener()
    self.gameOptionsForm = gameOptionsForm
    var gameFeatureFactory = GameFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return self
    GameFeatureItemStateListener.add_1(gameFeatureFactory.ARTIFICIAL_INTELLEGENCE_PROCESSOR)
    if JThrowable.pending != null: return self
    GameFeatureItemStateListener.add_1(gameFeatureFactory.COLLIDABLE_INTERFACE_LAYER_PROCESSOR)
    if JThrowable.pending != null: return self
    GameFeatureItemStateListener.add_1(gameFeatureFactory.DAMAGE_FLOATERS)
    if JThrowable.pending != null: return self
    GameFeatureItemStateListener.add_1(gameFeatureFactory.DROPPED_ITEMS)
    if JThrowable.pending != null: return self
    GameFeatureItemStateListener.add_1(gameFeatureFactory.GAME_INPUT_LAYER_PROCESSOR)
    if JThrowable.pending != null: return self
    GameFeatureItemStateListener.add_1(gameFeatureFactory.HEALTH_BARS)
    if JThrowable.pending != null: return self
    GameFeatureItemStateListener.add_1(gameFeatureFactory.SOUND)
    if JThrowable.pending != null: return self
    GameFeatureItemStateListener.add_1(gameFeatureFactory.TICKABLE_LAYER_PROCESSOR)
    if JThrowable.pending != null: return self
    return self

static func add_1(gameFeature):
    jclinit_GameFeatureItemStateListener()
    if (not GameFeatureItemStateListener.toggleList.contains_1(gameFeature)):
        GameFeatureItemStateListener.toggleList.add_1(gameFeature)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func itemStateChanged_1(item):
    while true:
        var itemLabel = item.getLabel_0()
        if JThrowable.pending != null: break
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().ITEM_LABEL).append_1(itemLabel).toString_0(), self, "itemStateChanged")
        if JThrowable.pending != null: break
        if J.jinstanceof(item, "GameConfigurationGauge"):
            GameConfigurationUtil.getInstance_0().change_2(self.gameOptionsForm, item)
            if JThrowable.pending != null: break
        elif J.jinstanceof(item, "ChoiceGroup"):
            var gameFeatureUtil = GameFeatureUtil.getInstance_0()
            if JThrowable.pending != null: break
            if gameFeatureUtil.isExclusive_1(itemLabel):
                gameFeatureUtil.updateExclusiveForChoiceGroup_1(item)
                if JThrowable.pending != null: break
            else:
                gameFeatureUtil.updateMultiple_1(item)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, "itemStateChanged", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

