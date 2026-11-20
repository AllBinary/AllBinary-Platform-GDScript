# Generated Code Do Not Modify
# package org.allbinary.game.combat.canvas
class_name CombatGameCanvas
extends AllBinaryGameCanvas

const jinterfaces_CombatGameCanvas = " "
const jclassname_CombatGameCanvas = "org.allbinary.game.combat.canvas.CombatGameCanvas"
static var basicLayerProcessor = null
static func jget_basicLayerProcessor():
    jclinit_CombatGameCanvas()
    return basicLayerProcessor
static func jset_basicLayerProcessor(value):
    jclinit_CombatGameCanvas()
    basicLayerProcessor = value
    return value

static var jclinitstate_CombatGameCanvas = false
static func jclinit_CombatGameCanvas():
    if jclinitstate_CombatGameCanvas:
        return
    jclinitstate_CombatGameCanvas = true
    basicLayerProcessor = J.jnewarray(0, null)

func jfields_CombatGameCanvas():
    return self

func jinit_CombatGameCanvas_5(cmdListener, gameLayerManager, highScoresFactoryInterface, gameInitializationInterfaceFactoryInterface, buffered):
    jclinit_CombatGameCanvas()
    super.jinit_AllBinaryGameCanvas_5(cmdListener, gameLayerManager, highScoresFactoryInterface, gameInitializationInterfaceFactoryInterface, buffered)
    self.jfields_CombatGameCanvas()
    if JThrowable.pending != null: return self
    return self

func CombatGameCanvas_init_0():
    DestroyEventCircularStaticPool.getInstance_0().init_1(self)
    if JThrowable.pending != null: return
    ProgressCanvasFactory.getInstance_0().addNormalPortion_2(50, "Destroy Events")
    if JThrowable.pending != null: return

func initApp_1(abeClientInformation):
    CombatGameCanvas_init_0()
    if JThrowable.pending != null: return
    super.initApp_1(abeClientInformation)
    if JThrowable.pending != null: return

func initConfigurablePortion_1(portion):
    DestroyedLayerProcessor.init_0()
    if JThrowable.pending != null: return
    ProgressCanvasFactory.getInstance_0().addNormalPortion_2(portion, "Basic Processors")
    if JThrowable.pending != null: return
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    var gameFeatureFactory = GameFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    if (features.isFeature_1(gameFeatureFactory.DROPPED_ITEMS) and features.isFeature_1(gameFeatureFactory.DROPPED_ITEMS_FROM_DEATH)):
        CombatGameCanvas.basicLayerProcessor = J.jnewarray(2, null)
        CombatGameCanvas.basicLayerProcessor[0] = DestroyedLayerProcessor.getInstance_0()
        if JThrowable.pending != null: return
        CombatGameCanvas.basicLayerProcessor[1] = DropLayerProcessor.getInstance_0()
        if JThrowable.pending != null: return
    else:
        CombatGameCanvas.basicLayerProcessor = J.jnewarray(1, null)
        CombatGameCanvas.basicLayerProcessor[0] = DestroyedLayerProcessor.getInstance_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processPlayingGame_0():
    super.processPlayingGame_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jlen(CombatGameCanvas.basicLayerProcessor)
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
            CombatGameCanvas.basicLayerProcessor[index].process_1(self.gameLayerManager)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func cleanupGame_0():
    super.cleanupGame_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jlen(CombatGameCanvas.basicLayerProcessor)
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp6 = index
            if not ((jtemp6 >= 0)): break
            CombatGameCanvas.basicLayerProcessor[index].getList_0().clear_0()
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    GroupLayerManagerListener.getInstance_0().clear_0()
    if JThrowable.pending != null: return
    GroupLayerManagerListener.getInstance_0().log_0()
    if JThrowable.pending != null: return
    DestroyedEventHandler.getInstance_0().removeAllListeners_0()
    if JThrowable.pending != null: return
    cleanupManager_0()
    if JThrowable.pending != null: return

func cleanupManager_0():
    self.gameLayerManager.cleanup_0()
    if JThrowable.pending != null: return

