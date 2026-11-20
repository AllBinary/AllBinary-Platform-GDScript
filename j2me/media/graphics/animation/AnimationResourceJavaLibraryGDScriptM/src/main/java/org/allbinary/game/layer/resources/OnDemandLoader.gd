# Generated Code Do Not Modify
# package org.allbinary.game.layer.resources
class_name OnDemandLoader
extends JObject

const jinterfaces_OnDemandLoader = " "
const jclassname_OnDemandLoader = "org.allbinary.game.layer.resources.OnDemandLoader"
var onDemandResourcesFactory = null
var gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory = null
var resourceAnimationInterfaceFactoryInterfaceFactory = null

func jfields_OnDemandLoader():
    return self

func jinit_OnDemandLoader_3(onDemandResourcesFactory, gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory, resourceAnimationInterfaceFactoryInterfaceFactory):
    super.jinit_JObject_0()
    self.jfields_OnDemandLoader()
    self.onDemandResourcesFactory = onDemandResourcesFactory
    self.gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory = gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory
    self.resourceAnimationInterfaceFactoryInterfaceFactory = resourceAnimationInterfaceFactoryInterfaceFactory
    return self

func init_3(imageCache, level, loadingString):
    var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
    if JThrowable.pending != null: return
    if Features.getInstance_0().isFeature_1(MainFeatureFactory.getInstance_0().LOAD_ALL):
        if self.resourceAnimationInterfaceFactoryInterfaceFactory.isInitialized_0():
            return
        if JThrowable.pending != null: return
        initAll_2(imageCache, loadingString)
        if JThrowable.pending != null: return
    elif (level != resourceLoadingLevelFactory.LOAD_ALL.getLevel_0()):
        var layerPlacementInterfaceBasicArrayListFactoryInterface = self.gameLayerPlacementInterfaceBasicArrayListFactoryInterfaceFactory.getInstance_1(level)
        if JThrowable.pending != null: return
        initLevel_4(layerPlacementInterfaceBasicArrayListFactoryInterface, imageCache, level, loadingString)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func initAll_2(imageCache, loadingString):
    var index = 0
    var portion = 120
    var onDemandResources = null
    if true:
        var onDemandIndex = self.onDemandResourcesFactory.size_0()
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            onDemandIndex = J.jint(onDemandIndex - 1)
            var jtemp3 = onDemandIndex
            if not ((jtemp3 >= 0)): break
            onDemandResources = self.onDemandResourcesFactory.remove_1(onDemandIndex)
            if JThrowable.pending != null: return
            if not J.jsame(onDemandResources, OnDemandResources.jget_NULL_ON_DEMAND_RESOURCES()):
                index = onDemandResources.initAt_5(imageCache, self.resourceAnimationInterfaceFactoryInterfaceFactory, portion, loadingString, index)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func initLevel_4(layerPlacementInterfaceBasicArrayListFactoryInterface, imageCache, level, loadingString):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    var portion = 120
    var index = 0
    var onDemandArray = layerPlacementInterfaceBasicArrayListFactoryInterface.getOnDemandResources_0()
    if JThrowable.pending != null: return
    PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(commonStrings.START).appendint_1(J.jlen(onDemandArray)).toString_0(), self, "initLevel")
    if JThrowable.pending != null: return
    var onDemandResources = null
    if true:
        var onDemandIndex = J.jlen(onDemandArray)
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            onDemandIndex = J.jint(onDemandIndex - 1)
            var jtemp7 = onDemandIndex
            if not ((jtemp7 >= 0)): break
            onDemandResources = self.onDemandResourcesFactory.remove_1(onDemandArray[onDemandIndex])
            if JThrowable.pending != null: return
            if not J.jsame(onDemandResources, OnDemandResources.jget_NULL_ON_DEMAND_RESOURCES()):
                index = onDemandResources.initAt_5(imageCache, self.resourceAnimationInterfaceFactoryInterfaceFactory, portion, loadingString, index)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

