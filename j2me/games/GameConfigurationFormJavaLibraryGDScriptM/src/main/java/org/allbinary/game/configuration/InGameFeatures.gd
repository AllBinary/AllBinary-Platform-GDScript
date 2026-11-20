# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name InGameFeatures
extends Init

const jinterfaces_InGameFeatures = " "
const jclassname_InGameFeatures = "org.allbinary.game.configuration.InGameFeatures"

func jfields_InGameFeatures():
    return self

func jinit_InGameFeatures_0():
    super.jinit_Init_0()
    self.jfields_InGameFeatures()
    return self

func init_0():
    var LABEL = "Screen Buttons"
    var orientationData = OrientationData.getInstance_0()
    if JThrowable.pending != null: return
    var exclusiveOrientationSensorVector = GameFeatureChoiceGroups.getExclusiveInstance_0().get_0().get_1(orientationData.ORIENTATION_SENSOR_INPUT)
    if JThrowable.pending != null: return
    var inGameFeatureChoiceGroups = InGameFeatureChoiceGroups.getExclusiveInstance_0()
    if JThrowable.pending != null: return
    if (exclusiveOrientationSensorVector != null):
        var inGameExclusiveOrientationSensorVectorCanBeNull = inGameFeatureChoiceGroups.get_0().get_1(orientationData.ORIENTATION_SENSOR_INPUT)
        if JThrowable.pending != null: return
        if (inGameExclusiveOrientationSensorVectorCanBeNull == null):
            addToInGameMenu_0()
            if JThrowable.pending != null: return
        else:
            var inGameExclusiveOrientationSensorVector = inGameExclusiveOrientationSensorVectorCanBeNull
            if (inGameExclusiveOrientationSensorVector.size_0() == 0):
                addToInGameMenu_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    if ((features.isFeature_1(TouchFeatureFactory.getInstance_0().SHOW_SCREEN_BUTTONS) or features.isFeature_1(TouchFeatureFactory.getInstance_0().AUTO_HIDE_SHOW_SCREEN_BUTTONS)) or features.isFeature_1(TouchFeatureFactory.getInstance_0().HIDE_SCREEN_BUTTONS)):
        var exclusiveScreenButtonsVector = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: return
        var touchFeatureFactory = TouchFeatureFactory.getInstance_0()
        if JThrowable.pending != null: return
        exclusiveScreenButtonsVector.add_1(touchFeatureFactory.AUTO_HIDE_SHOW_SCREEN_BUTTONS)
        if JThrowable.pending != null: return
        exclusiveScreenButtonsVector.add_1(touchFeatureFactory.SHOW_SCREEN_BUTTONS)
        if JThrowable.pending != null: return
        exclusiveScreenButtonsVector.add_1(touchFeatureFactory.HIDE_SCREEN_BUTTONS)
        if JThrowable.pending != null: return
        inGameFeatureChoiceGroups.add_2(LABEL, exclusiveScreenButtonsVector)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addToInGameMenu_0():
    var orientationData = OrientationData.getInstance_0()
    if JThrowable.pending != null: return
    var inGameExclusiveOrientationSensorVector = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return
    inGameExclusiveOrientationSensorVector.add_1(SensorFeatureFactory.getInstance_0().ORIENTATION_SENSORS)
    if JThrowable.pending != null: return
    inGameExclusiveOrientationSensorVector.add_1(SensorFeatureFactory.getInstance_0().NO_ORIENTATION)
    if JThrowable.pending != null: return
    InGameFeatureChoiceGroups.getExclusiveInstance_0().add_2(orientationData.ORIENTATION_SENSOR_INPUT, inGameExclusiveOrientationSensorVector)
    if JThrowable.pending != null: return

func isAny_0():
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return false
    var touchFeatureFactory = TouchFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return false
    if ((features.isFeature_1(touchFeatureFactory.SHOW_SCREEN_BUTTONS) or features.isFeature_1(touchFeatureFactory.AUTO_HIDE_SHOW_SCREEN_BUTTONS)) or features.isFeature_1(touchFeatureFactory.HIDE_SCREEN_BUTTONS)):
        return true
    if JThrowable.pending != null: return false
    var exclusiveOrientationSensorVector = GameFeatureChoiceGroups.getExclusiveInstance_0().get_0().get_1(OrientationData.getInstance_0().ORIENTATION_SENSOR_INPUT)
    if JThrowable.pending != null: return false
    if (exclusiveOrientationSensorVector != null):
        return true
    return false

