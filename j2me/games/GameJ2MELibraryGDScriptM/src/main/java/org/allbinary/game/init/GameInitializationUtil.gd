# Generated Code Do Not Modify
# package org.allbinary.game.init
class_name GameInitializationUtil
extends JObject

const jinterfaces_GameInitializationUtil = " "
const jclassname_GameInitializationUtil = "org.allbinary.game.init.GameInitializationUtil"
var EVENT = null
static var instance = null
static func jget_instance():
    jclinit_GameInitializationUtil()
    return instance
static func jset_instance(value):
    jclinit_GameInitializationUtil()
    instance = value
    return value

static var jclinitstate_GameInitializationUtil = false
static func jclinit_GameInitializationUtil():
    if jclinitstate_GameInitializationUtil:
        return
    jclinitstate_GameInitializationUtil = true
    instance = GameInitializationUtil.new().jinit_GameInitializationUtil_0()

func jfields_GameInitializationUtil():
    self.EVENT = GameInitializedEvent.new().jinit_GameInitializedEvent_1(self)
    return self

func jinit_GameInitializationUtil_0():
    jclinit_GameInitializationUtil()
    super.jinit_JObject_0()
    self.jfields_GameInitializationUtil()
    return self

func initDemo_3(abeClientInformation, canvas, gameInitializationInterfaceFactoryInterface):
    var mainFeatureFactory = MainFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    if ChangedGameFeatureListener.getInstance_0().isChangedFeature_1(mainFeatureFactory.STATIC):
        var gameInitializationInterface = gameInitializationInterfaceFactoryInterface.getInstance_0()
        if JThrowable.pending != null: return
        var features = Features.getInstance_0()
        if JThrowable.pending != null: return
        if features.isFeature_1(mainFeatureFactory.LOAD_ALL):
            initGame_3(abeClientInformation, canvas, gameInitializationInterfaceFactoryInterface)
            if JThrowable.pending != null: return
        elif features.isFeature_1(mainFeatureFactory.LOAD_ONDEMAND):
            var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
            if JThrowable.pending != null: return
            gameInitializationInterface.init_3(abeClientInformation, canvas.getCustomCommandListener_0(), resourceLoadingLevelFactory.LOAD_EARLY.getLevel_0())
            if JThrowable.pending != null: return
            self.EVENT.setResourceLoadingLevel_1(resourceLoadingLevelFactory.LOAD_EARLY)
            if JThrowable.pending != null: return
        else:
            JThrowable.jraise(Exception.new().jinit_Exception_1("No Loading Feature Available"))
            return
        if JThrowable.pending != null: return
        GameInitializedEventHandler.getInstance_0().fireEvent_1(self.EVENT)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func initGame_3(abeClientInformation, canvas, gameInitializationInterfaceFactoryInterface):
    if ChangedGameFeatureListener.getInstance_0().isChangedFeature_1(MainFeatureFactory.getInstance_0().STATIC):
        var gameInitializationInterface = gameInitializationInterfaceFactoryInterface.getInstance_0()
        if JThrowable.pending != null: return
        var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
        if JThrowable.pending != null: return
        gameInitializationInterface.init_3(abeClientInformation, canvas.getCustomCommandListener_0(), resourceLoadingLevelFactory.LOAD_ALL.getLevel_0())
        if JThrowable.pending != null: return
        self.EVENT.setResourceLoadingLevel_1(resourceLoadingLevelFactory.LOAD_ALL)
        if JThrowable.pending != null: return
        GameInitializedEventHandler.getInstance_0().fireEvent_1(self.EVENT)
        if JThrowable.pending != null: return
        ChangedGameFeatureListener.getInstance_0().remove_1(MainFeatureFactory.getInstance_0().STATIC)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

static func getInstance_0():
    jclinit_GameInitializationUtil()
    return GameInitializationUtil.instance

