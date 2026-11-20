# Generated Code Do Not Modify
# package org.allbinary.game.init
class_name BaseGameInitialization
extends JObject

const jinterfaces_BaseGameInitialization = " GameInitializationInterface "
const jclassname_BaseGameInitialization = "org.allbinary.game.init.BaseGameInitialization"
var resourceInitializationArray = null
var portion = 0
var initialized = false
var EARLY_RESOURCES = 0
var GAME_RESOURCES = 1
var EARLY_CHANGABLE_RESOURCES = 2
var GAME_CHANGABLE_RESOURCES = 3
var gameInitialized = false
var allLoaded = false
static var NULL_BASE_GAME_INITIALIZATION = null
static func jget_NULL_BASE_GAME_INITIALIZATION():
    jclinit_BaseGameInitialization()
    return NULL_BASE_GAME_INITIALIZATION
static func jset_NULL_BASE_GAME_INITIALIZATION(value):
    jclinit_BaseGameInitialization()
    NULL_BASE_GAME_INITIALIZATION = value
    return value

static var jclinitstate_BaseGameInitialization = false
static func jclinit_BaseGameInitialization():
    if jclinitstate_BaseGameInitialization:
        return
    jclinitstate_BaseGameInitialization = true
    NULL_BASE_GAME_INITIALIZATION = BaseGameInitialization.new().jinit_BaseGameInitialization_2(J.jnewarray(0, null), 0)

func jfields_BaseGameInitialization():
    return self

func jinit_BaseGameInitialization_2(resourceInitializationArray, portion):
    jclinit_BaseGameInitialization()
    super.jinit_JObject_0()
    self.jfields_BaseGameInitialization()
    self.resourceInitializationArray = resourceInitializationArray
    self.portion = portion
    return self

func initKey_1(portion):
    pass

func initKeyMapping_2(abeClientInformation, portion):
    if ChangedGameFeatureListener.getInstance_0().isChangedFeature_1(InputFeatureFactory.getInstance_0().INPUT_MAPPING):
        PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().init_1(abeClientInformation)
        if JThrowable.pending != null: return
        ProgressCanvasFactory.getInstance_0().addNormalPortion_2(50, "Game Keys")
        if JThrowable.pending != null: return
        ChangedGameFeatureListener.getInstance_0().remove_1(InputFeatureFactory.getInstance_0().INPUT_MAPPING)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func init_3(abeClientInformation, commandListener, level):
    var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
    if JThrowable.pending != null: return
    if ((not isInitialized_0()) and (((level == resourceLoadingLevelFactory.LOAD_ALL.getLevel_0()) or (level == resourceLoadingLevelFactory.LOAD_EARLY.getLevel_0())))):
        var localPortion = 40
        if (level == resourceLoadingLevelFactory.LOAD_EARLY.getLevel_0()):
            localPortion = 8
        if JThrowable.pending != null: return
        setInitialized_1(true)
        if JThrowable.pending != null: return
        initKey_1(getPortion_0())
        if JThrowable.pending != null: return
        initKeyMapping_2(abeClientInformation, getPortion_0())
        if JThrowable.pending != null: return
        GameKeyEventFactory.getInstance_0().init_0()
        if JThrowable.pending != null: return
        var progressCanvas = ProgressCanvasFactory.getInstance_0()
        if JThrowable.pending != null: return
        progressCanvas.addNormalPortion_2(localPortion, "Game Key Events")
        if JThrowable.pending != null: return
        BasicTouchInputFactory.getInstance_0().init_1(PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0())
        if JThrowable.pending != null: return
        CancelTouchButtonInputFactory.getInstance_0()
        if JThrowable.pending != null: return
        progressCanvas.addNormalPortion_2(localPortion, "Touch Input")
        if JThrowable.pending != null: return
        CompleteMotionGestureInputToGameMotionGestureInput.getInstance_0().init_0()
        if JThrowable.pending != null: return
        progressCanvas.addNormalPortion_2(localPortion, "Motion Input")
        if JThrowable.pending != null: return
        GameFeatureImageCacheFactory.init_0()
        if JThrowable.pending != null: return
        progressCanvas.addNormalPortion_2(localPortion, "Image Cache")
        if JThrowable.pending != null: return
        self.resourceInitializationArray[self.EARLY_RESOURCES].init_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func resourceInitialization_1(level):
    var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
    if JThrowable.pending != null: return
    if (resourceAnimationChange_0() and (level == resourceLoadingLevelFactory.LOAD_EARLY.getLevel_0())):
        clearResources_0()
        if JThrowable.pending != null: return
        self.resourceInitializationArray[self.EARLY_CHANGABLE_RESOURCES].init_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (resourceAnimationChange_0() and (level == resourceLoadingLevelFactory.LOAD_ALL.getLevel_0())):
        if self.allLoaded:
            clearResources_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        if (FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().getList_0().size_0() == 0):
            self.resourceInitializationArray[self.EARLY_CHANGABLE_RESOURCES].init_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        self.resourceInitializationArray[self.GAME_CHANGABLE_RESOURCES].init_0()
        if JThrowable.pending != null: return
        self.allLoaded = true
    if JThrowable.pending != null: return

func resourceAnimationChange_0():
    var changedGameFeatureListener = ChangedGameFeatureListener.getInstance_0()
    if JThrowable.pending != null: return false
    var gameConfigurationCentral = GameConfigurationCentral.getInstance_0()
    if JThrowable.pending != null: return false
    if changedGameFeatureListener.isChangedGameConfiguration_1(gameConfigurationCentral.SCALE):
        return true
    if JThrowable.pending != null: return false
    if ChangedGameFeatureListener.getInstance_0().isChangedFeature_1(MainFeatureFactory.getInstance_0().STATIC):
        return true
    if JThrowable.pending != null: return false
    return false

func clearResources_0():
    self.allLoaded = false
    GameFeatureImageCacheFactory.releaseAll_0()
    if JThrowable.pending != null: return
    var featuredAnimationInterfaceFactoryInterfaceFactory = FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0()
    if JThrowable.pending != null: return
    featuredAnimationInterfaceFactoryInterfaceFactory.clear_0()
    if JThrowable.pending != null: return
    FeaturedResourceRelativeRelationshipFactory.getInstance_0().clear_0()
    if JThrowable.pending != null: return

func setGameInitialized_1(gameInitialized):
    self.gameInitialized = gameInitialized

func isGameInitialized_0():
    return self.gameInitialized

func getPortion_0():
    return self.portion

func setInitialized_1(initialized):
    self.initialized = initialized

func isInitialized_0():
    return self.initialized

