# Generated Code Do Not Modify
# package org.allbinary.game.init
class_name CommonGameInitialization
extends BaseGameInitialization

const jinterfaces_CommonGameInitialization = " "
const jclassname_CommonGameInitialization = "org.allbinary.game.init.CommonGameInitialization"
var commonStrings = null

func jfields_CommonGameInitialization():
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_CommonGameInitialization_2(resourceInitializationArray, portion):
    super.jinit_BaseGameInitialization_2(resourceInitializationArray, portion)
    self.jfields_CommonGameInitialization()
    if JThrowable.pending != null: return self
    return self

func init_3(abeClientInformation, commandListener, level):
    super.init_3(abeClientInformation, commandListener, level)
    if JThrowable.pending != null: return
    var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
    if JThrowable.pending != null: return
    if ((not isGameInitialized_0()) and (level == resourceLoadingLevelFactory.LOAD_ALL.getLevel_0())):
        setGameInitialized_1(true)
        if JThrowable.pending != null: return
        var progressCanvas = ProgressCanvasFactory.getInstance_0()
        if JThrowable.pending != null: return
        SmallIntegerSingletonFactory.getInstance_0().init_0()
        if JThrowable.pending != null: return
        progressCanvas.addNormalPortion_2(50, "Integers")
        if JThrowable.pending != null: return
        PointFactory.getInstance_0().init_0()
        if JThrowable.pending != null: return
        progressCanvas.addNormalPortion_2(50, "Points")
        if JThrowable.pending != null: return
        AngleFactory.getInstance_0()
        if JThrowable.pending != null: return
        progressCanvas.addNormalPortion_2(50, "Angles")
        if JThrowable.pending != null: return
        initGame_0()
        if JThrowable.pending != null: return
        self.resourceInitializationArray[self.GAME_RESOURCES].init_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    super.resourceInitialization_1(level)
    if JThrowable.pending != null: return

func initGame_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

