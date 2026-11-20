# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name Features
extends JObject

const jinterfaces_Features = " "
const jclassname_Features = "org.allbinary.game.configuration.feature.Features"
var logUtil = null
var commonStrings = null
var list = null
var defaultList = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_Features()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_Features()
    SINGLETON = value
    return value

static var jclinitstate_Features = false
static func jclinit_Features():
    if jclinitstate_Features:
        return
    jclinitstate_Features = true
    SINGLETON = NullUtil.getInstance_0().NULL_OBJECT

func jfields_Features():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

static func getInstance_0():
    jclinit_Features()
    if J.jsame(Features.SINGLETON, NullUtil.getInstance_0().NULL_OBJECT):
        Features.SINGLETON = Features.new().jinit_Features_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return Features.SINGLETON

func jinit_Features_0():
    jclinit_Features()
    super.jinit_JObject_0()
    self.jfields_Features()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return self
    self.defaultList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return self
    init_0()
    if JThrowable.pending != null: return self
    return self

func addDefault_1(gameFeature):
    add_1(gameFeature)
    if JThrowable.pending != null: return
    if (not self.defaultList.contains_1(gameFeature)):
        self.defaultList.add_1(gameFeature)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func add_1(gameFeature):
    if (not self.list.contains_1(gameFeature)):
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START_LABEL).append_1(gameFeature.toString_0()).toString_0(), self, self.commonStrings.ADD)
        if JThrowable.pending != null: return
        self.list.add_1(gameFeature)
        if JThrowable.pending != null: return
        GameFeatureEventHandler.getInstance_0().fireEvent_1(GameFeatureEvent.new().jinit_GameFeatureEvent_2(gameFeature, gameFeature.toString_0()))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removeDefault_1(gameFeature):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START_LABEL).append_1(gameFeature.toString_0()).toString_0(), self, "removeDefault")
    if JThrowable.pending != null: return
    remove_1(gameFeature)
    if JThrowable.pending != null: return
    self.defaultList.remove_1(gameFeature)
    if JThrowable.pending != null: return

func remove_1(gameFeature):
    if self.list.contains_1(gameFeature):
        self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.REMOVE)
        if JThrowable.pending != null: return
        self.list.remove_1(gameFeature)
        if JThrowable.pending != null: return
        GameFeatureEventHandler.getInstance_0().fireEvent_1(GameFeatureEvent.new().jinit_GameFeatureEvent_2(gameFeature, gameFeature.toString_0()))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func init_0():
    while true:
        var gameFeatureFactory = GameFeatureFactory.getInstance_0()
        if JThrowable.pending != null: break
        var inputFeatureFactory = InputFeatureFactory.getInstance_0()
        if JThrowable.pending != null: break
        var sensorFeatureFactory = SensorFeatureFactory.getInstance_0()
        if JThrowable.pending != null: break
        var touchFeatureFactory = TouchFeatureFactory.getInstance_0()
        if JThrowable.pending != null: break
        addDefault_1(gameFeatureFactory.ARTIFICIAL_INTELLEGENCE_PROCESSOR)
        if JThrowable.pending != null: break
        addDefault_1(gameFeatureFactory.COLLIDABLE_INTERFACE_LAYER_PROCESSOR)
        if JThrowable.pending != null: break
        addDefault_1(gameFeatureFactory.GAME_INPUT_LAYER_PROCESSOR)
        if JThrowable.pending != null: break
        addDefault_1(gameFeatureFactory.TICKABLE_LAYER_PROCESSOR)
        if JThrowable.pending != null: break
        addDefault_1(inputFeatureFactory.MULTI_KEY_PRESS)
        if JThrowable.pending != null: break
        addDefault_1(inputFeatureFactory.REMOVE_DUPLICATE_KEY_PRESSES)
        if JThrowable.pending != null: break
        addDefault_1(gameFeatureFactory.SCREEN_SHAKE)
        if JThrowable.pending != null: break
        addDefault_1(gameFeatureFactory.POST_IMAGE_LOADING_MODIFICATION)
        if JThrowable.pending != null: break
        var operatingSystemInterface = OperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0()
        if JThrowable.pending != null: break
        if operatingSystemInterface.isOverScan_0():
            addDefault_1(sensorFeatureFactory.NO_ORIENTATION)
            if JThrowable.pending != null: break
            addDefault_1(touchFeatureFactory.HIDE_SCREEN_BUTTONS)
            if JThrowable.pending != null: break
        else:
            addDefault_1(sensorFeatureFactory.ORIENTATION_SENSORS)
            if JThrowable.pending != null: break
            addDefault_1(touchFeatureFactory.AUTO_HIDE_SHOW_SCREEN_BUTTONS)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        addDefault_1(touchFeatureFactory.TOUCH_ENABLED)
        if JThrowable.pending != null: break
        addDefault_1(MainFeatureFactory.getInstance_0().FULL_SCREEN)
        if JThrowable.pending != null: break
        addDefault_1(MainFeatureFactory.getInstance_0().LOAD_ONDEMAND)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4(self.commonStrings.EXCEPTION, self, self.commonStrings.INIT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isDefault_1(gameFeature):
    return self.defaultList.contains_1(gameFeature)

func isFeature_1(gameFeature):
    return self.list.contains_1(gameFeature)

func toggle_1(gameFeature):
    if isFeature_1(gameFeature):
        remove_1(gameFeature)
        if JThrowable.pending != null: return
    else:
        add_1(gameFeature)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

