# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name GameFeatureItemCommandListener
extends JObject

const jinterfaces_GameFeatureItemCommandListener = " ItemCommandListener "
const jclassname_GameFeatureItemCommandListener = "org.allbinary.game.configuration.feature.GameFeatureItemCommandListener"
var logUtil = null
var gameOptionsForm = null

func jfields_GameFeatureItemCommandListener():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_GameFeatureItemCommandListener_1(gameOptionsForm):
    super.jinit_JObject_0()
    self.jfields_GameFeatureItemCommandListener()
    self.gameOptionsForm = gameOptionsForm
    return self

func commandAction_2(command, item):
    while true:
        var itemLabel = item.getLabel_0()
        if JThrowable.pending != null: break
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().ITEM_LABEL).append_1(itemLabel).toString_0(), self, MidletStrings.getInstance_0().COMMAND_ACTION)
        if JThrowable.pending != null: break
        if J.jinstanceof(item, "GameConfigurationGauge"):
            GameConfigurationUtil.getInstance_0().change_2(self.gameOptionsForm, item)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, MidletStrings.getInstance_0().COMMAND_ACTION, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

