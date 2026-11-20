# Generated Code Do Not Modify
# package org.allbinary.game.resource
class_name FeaturedResourceFactory
extends JObject

const jinterfaces_FeaturedResourceFactory = " "
const jclassname_FeaturedResourceFactory = "org.allbinary.game.resource.FeaturedResourceFactory"
var logUtil = null
var list = null
var commonStrings = null
var ANIMATION_FEATURES = "Animation Features: Vector: "
var IMAGE_LABEL = " Image: "
var IMAGE_GRAPHICS_ARRAY = "Image Array: "
var IMAGE_GRAPHICS_ROTATION = "Image Rotate: "
var SPRITE_QUARTER = " Sprite Quarter: "
var SPRITE_FULL = " Sprite Full: "
var IS_LOADING_LEVEL_LABEL = " isLoadingLevel "
var IS_FEATURE = " isFeature: "
var GAME_FEATURE_CONTROLLED = "GameFeatureControlledInterface: "

func jfields_FeaturedResourceFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_FeaturedResourceFactory_0():
    super.jinit_JObject_0()
    self.jfields_FeaturedResourceFactory()
    pass
    return self

func init_1(level):
    var size = self.list.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            var featureInterface = self.list.objectArray[index]
            var isLoadingLevel = featureInterface.isLoadingLevel_1(level)
            if JThrowable.pending != null: return
            var isFeature = featureInterface.isFeature_0()
            if JThrowable.pending != null: return
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.GAME_FEATURE_CONTROLLED).append_1(featureInterface.toString_0()).append_1(self.IS_LOADING_LEVEL_LABEL).append_1(ResourceLoadingLevelFactory.getInstance_0().getLevelString_1(level)).append_1(CommonSeps.getInstance_0().COLON_SEP).appendboolean_1(isLoadingLevel).append_1(self.IS_FEATURE).appendboolean_1(isFeature).toString_0(), self, self.commonStrings.INIT)
            if JThrowable.pending != null: return
            if (isLoadingLevel and isFeature):
                featureInterface.init_1(level)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    var graphicsFeatureFactory = GraphicsFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.ANIMATION_FEATURES)
    if JThrowable.pending != null: return
    stringBuffer.appendboolean_1(features.isFeature_1(graphicsFeatureFactory.VECTOR_GRAPHICS))
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.IMAGE_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.appendboolean_1(features.isFeature_1(graphicsFeatureFactory.IMAGE_GRAPHICS))
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, self.commonStrings.INIT)
    if JThrowable.pending != null: return
    if features.isFeature_1(graphicsFeatureFactory.IMAGE_GRAPHICS):
        stringBuffer.delete_2(0, stringBuffer.length_0())
        if JThrowable.pending != null: return
        stringBuffer.append_1(self.IMAGE_GRAPHICS_ARRAY)
        if JThrowable.pending != null: return
        stringBuffer.appendboolean_1(features.isFeature_1(graphicsFeatureFactory.IMAGE_TO_ARRAY_GRAPHICS))
        if JThrowable.pending != null: return
        stringBuffer.append_1(self.IMAGE_GRAPHICS_ROTATION)
        if JThrowable.pending != null: return
        stringBuffer.appendboolean_1(features.isFeature_1(graphicsFeatureFactory.IMAGE_TO_ARRAY_GRAPHICS))
        if JThrowable.pending != null: return
        stringBuffer.append_1(self.SPRITE_QUARTER)
        if JThrowable.pending != null: return
        stringBuffer.appendboolean_1(features.isFeature_1(graphicsFeatureFactory.SPRITE_QUARTER_ROTATION_GRAPHICS))
        if JThrowable.pending != null: return
        stringBuffer.append_1(self.SPRITE_FULL)
        if JThrowable.pending != null: return
        stringBuffer.appendboolean_1(features.isFeature_1(graphicsFeatureFactory.SPRITE_FULL_GRAPHICS))
        if JThrowable.pending != null: return
        self.logUtil.putF_3(stringBuffer.toString_0(), self, self.commonStrings.INIT)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func clear_0():
    self.list.clear_0()
    if JThrowable.pending != null: return

func add_1(featureInterface):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START_LABEL).append_1(StringUtil.getInstance_0().toString_1(featureInterface)).toString_0(), self, self.commonStrings.ADD)
    if JThrowable.pending != null: return
    self.list.add_1(featureInterface)
    if JThrowable.pending != null: return

func getList_0():
    return self.list

