# Generated Code Do Not Modify
# package org.allbinary.game.configuration.event
class_name BaseChangedGameFeatureListener
extends JObject

const jinterfaces_BaseChangedGameFeatureListener = " GameFeatureListenerInterface "
const jclassname_BaseChangedGameFeatureListener = "org.allbinary.game.configuration.event.BaseChangedGameFeatureListener"
var logUtil = null
var gameFeatureUtil = null
var list = null
var changed = true

func jfields_BaseChangedGameFeatureListener():
    self.logUtil = LogUtil.getInstance_0()
    self.gameFeatureUtil = GameFeatureUtil.getInstance_0()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_BaseChangedGameFeatureListener_0():
    super.jinit_JObject_0()
    self.jfields_BaseChangedGameFeatureListener()
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(CommonStrings.getInstance_0().NOT_IMPLEMENTED, self)
    if JThrowable.pending != null: return

func onGameFeatureChange_1(gameFeatureEvent):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.gameFeatureUtil.GAME_FEATURE_CHANGED).append_1(gameFeatureEvent.getWhatChanged_0()).toString_0(), self, self.gameFeatureUtil.ON_GAME_FEATURE_CHANGE)
    if JThrowable.pending != null: return
    self.list.add_1(gameFeatureEvent.getGameOption_0())
    if JThrowable.pending != null: return
    setChanged_1(true)
    if JThrowable.pending != null: return

func add_1(gameFeature):
    self.list.add_1(gameFeature)
    if JThrowable.pending != null: return

func remove_1(gameFeature):
    self.list.remove_1(gameFeature)
    if JThrowable.pending != null: return

func setChanged_1(initialized):
    self.changed = initialized
    if (not isChanged_0()):
        self.list.clear_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isChangedFeature_1(gameFeature):
    var isChanged = self.list.contains_1(gameFeature)
    if JThrowable.pending != null: return false
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return false
    stringBuffer.append_1("GameFeature: ")
    if JThrowable.pending != null: return false
    stringBuffer.append_1(StringUtil.getInstance_0().toString_1(gameFeature))
    if JThrowable.pending != null: return false
    stringBuffer.append_1(" isFeature: ")
    if JThrowable.pending != null: return false
    stringBuffer.appendboolean_1(Features.getInstance_0().isFeature_1(gameFeature))
    if JThrowable.pending != null: return false
    stringBuffer.append_1(" isChanged: ")
    if JThrowable.pending != null: return false
    stringBuffer.appendboolean_1(isChanged)
    if JThrowable.pending != null: return false
    self.logUtil.putF_3(stringBuffer.toString_0(), self, "isChanged")
    if JThrowable.pending != null: return false
    return isChanged

func isChanged_0():
    return self.changed

