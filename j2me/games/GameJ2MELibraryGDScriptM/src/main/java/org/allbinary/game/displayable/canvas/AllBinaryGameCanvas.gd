# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name AllBinaryGameCanvas
extends RunnableCanvas

const jinterfaces_AllBinaryGameCanvas = " AllBinaryGameCanvasInterface GameCanvasRunnableInterface MenuListener IntermissionCompositeInterface IntermissionEnableListenerInterface PopupMenuInterface DisplayChangeEventListener UpdateMyFontInterface "
const jclassname_AllBinaryGameCanvas = "org.allbinary.game.displayable.canvas.AllBinaryGameCanvas"
var basicColorFactory = null
var basicSetColorUtil = null
var touchFeatureFactory = null
var openGLFeatureFactory = null
var touchButtonFactory = null
var gameAdStateFactory = null
var gameStrings = null
var gameInputStrings = null
var gameStateFactory = null
var gameTickTimeDelayHelper = null
var gameTickDisplayInfoSingleton = null
var gameRunnable = null
var gamePauseRunnable = null
var formUtil = null
var myFormUtil = null
var updateMyFontProcessor = null
var myFontProcessor = null
var gameSpecificPaintable = null
var sensorGameUpdateProcessor = null
var endGameInfo = null
var startIntermissionInterface = null
var endLevelIntermissionInterface = null
var gameLayerManager = null
var gameState = null
var gameOver = false
var initialized = false
var gameStateTimeHelper = null
var highScoresHelper = null
var highScoreSubmitted = false
var realHighScoresPaintable = null
var highScoresPaintable = null
var localPlayerGameInputList = null
var isCheating = false
var hashtable = null
var isSingleKeyRepeatableProcessing = false
var gameInitializationInterfaceFactoryInterface = null
var touchButtonsPaintable = null
var touchPaintable = null
var cheatProcessor = null
var gameInputProcessor = null
var endGameProcessor = null
var realEndGameProcessor = null
var startIntermissionProcessor = null
var realStartIntermissionProcessor = null
var endGamePaintable = null
var endGameStatePaintable = null
var nonBotPaintable = null
var intermissionPaintable = null
var startIntermissionPaintable = null
var mainStateProcessor = null
var processGameProcessor = null
var highScoresFactoryInterface = null
var startLevel = 0
var mainMenuInputProcessor = null
var popupMenuInputProcessor = null
var menuInputProcessor = null
var menuForm = null
var formPaintable = null
var openMenuPaintable = null
var menuPaintable = null
var currentTouchInputFactory = null
var colorFillPaintable = null
var baseGameStatistics = null
var primaryPlayerQueue = null
var secondaryPlayerQueue = null
var BUILD_GAME = "buildGame"
var gameTypeFactory = null
var screenCapture = null
var basicMotionGesturesHandler = null
var gameKeyEventHandler = null
var gameBehavior = null
var menuBehavior = null
var progressPaintable = null
var fontHeightP = 0
var gameCanvasStartListener = null
var rawGameInputProcessor = null
var rawInputProcessor = null
var inputProcessor = null
var YIELD_SLEEP = 100
static var id = 0
static func jget_id():
    return id
static func jset_id(value):
    id = value
    return value
static var TYPE = 2
static func jget_TYPE():
    return TYPE
static func jset_TYPE(value):
    TYPE = value
    return value

func jfields_AllBinaryGameCanvas():
    self.basicColorFactory = BasicColorFactory.getInstance_0()
    self.basicSetColorUtil = BasicColorSetUtil.getInstance_0()
    self.touchFeatureFactory = TouchFeatureFactory.getInstance_0()
    self.openGLFeatureFactory = OpenGLFeatureFactory.getInstance_0()
    self.touchButtonFactory = TouchButtonFactory.getInstance_0()
    self.gameAdStateFactory = GameAdStateFactory.getInstance_0()
    self.gameStrings = GameStrings.getInstance_0()
    self.gameInputStrings = GameInputStrings.getInstance_0()
    self.gameStateFactory = GameStateFactory.getInstance_0()
    self.gameTickTimeDelayHelper = GameTickTimeDelayHelperFactory.getInstance_0()
    self.gameTickDisplayInfoSingleton = GameTickDisplayInfoSingleton.getInstance_0()
    self.gameRunnable = GameCanvasRunnable.new().jinit_GameCanvasRunnable_1(self)
    self.gamePauseRunnable = GameCanvasPauseRunnable.new().jinit_GameCanvasPauseRunnable_1(self)
    self.formUtil = FormUtil.getInstance_0()
    self.myFormUtil = MyFormUtil.getInstance_0()
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    self.gameSpecificPaintable = NullPaintable.getInstance_0()
    self.sensorGameUpdateProcessor = SingleSensorGameUpdateProcessor.new().jinit_SingleSensorGameUpdateProcessor_0()
    self.endGameInfo = EndGameInfo.new().jinit_EndGameInfo_0()
    self.startIntermissionInterface = Intermission.new().jinit_Intermission_0()
    self.endLevelIntermissionInterface = Intermission.new().jinit_Intermission_0()
    self.gameLayerManager = AllBinaryGameLayerManager.getNullInstance_0()
    self.gameState = self.gameStateFactory.NO_GAME_STATE
    self.gameStateTimeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(0)
    self.realHighScoresPaintable = HighScoresPaintable.new().jinit_HighScoresPaintable_0()
    self.highScoresPaintable = NullPaintable.getInstance_0()
    self.localPlayerGameInputList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.hashtable = self.stdUtil.NULL_TABLE
    self.gameInitializationInterfaceFactoryInterface = BasicBuildGameInitializerFactory.jget_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY()
    self.touchButtonsPaintable = NullPaintable.getInstance_0()
    self.touchPaintable = NullPaintable.getInstance_0()
    self.cheatProcessor = NoPlayerGameInput.getInstance_0()
    self.gameInputProcessor = Processor.getInstance_0()
    self.endGameProcessor = Processor.getInstance_0()
    self.realEndGameProcessor = Processor.getInstance_0()
    self.startIntermissionProcessor = Processor.getInstance_0()
    self.realStartIntermissionProcessor = Processor.getInstance_0()
    self.endGamePaintable = NullPaintable.getInstance_0()
    self.endGameStatePaintable = NullPaintable.getInstance_0()
    self.nonBotPaintable = NullPaintable.getInstance_0()
    self.intermissionPaintable = NullPaintable.getInstance_0()
    self.startIntermissionPaintable = NullInitUpdatePaintable.getInstance_0()
    self.mainStateProcessor = Processor.getInstance_0()
    self.processGameProcessor = Processor.getInstance_0()
    self.mainMenuInputProcessor = NoMenuInputProcessor.getInstance_0()
    self.popupMenuInputProcessor = NoMenuInputProcessor.getInstance_0()
    self.menuInputProcessor = NoMenuInputProcessor.getInstance_0()
    self.menuForm = ScrollSelectionForm.getNullScrollSelectionForm_0()
    self.formPaintable = NullPaintable.getInstance_0()
    self.openMenuPaintable = NullPaintable.getInstance_0()
    self.menuPaintable = NullPaintable.getInstance_0()
    self.currentTouchInputFactory = NoButtonsTouchInputFactory.getInstance_0()
    self.colorFillPaintable = ColorFillPaintableFactory.getInstance_0().getInstance_2(self.basicColorFactory.BLACK, true)
    self.baseGameStatistics = GameStatisticsFactory.getInstance_0()
    self.primaryPlayerQueue = PrimaryPlayerQueueFactory.getInstance_0()
    self.secondaryPlayerQueue = SecondaryPlayerQueueFactory.getInstance_0()
    self.gameTypeFactory = GameTypeFactory.getInstance_0()
    self.screenCapture = ScreenCaptureFactory.getInstance_0()
    self.basicMotionGesturesHandler = BasicMotionGesturesHandler.getInstance_0()
    self.gameKeyEventHandler = GameKeyEventHandler.getInstance_0()
    self.progressPaintable = ProgressCanvasFactory.getLazyInstance_0()
    self.gameCanvasStartListener = NullDemoPaintable.jget_NULL_DEMO_PAINTABLE()
    self.rawGameInputProcessor = GameCanvasInputProcessor.new().jinit_GameCanvasInputProcessor_1(self)
    self.rawInputProcessor = FormInputProcessor.new().jinit_FormInputProcessor_1(self)
    self.inputProcessor = getRawGameInputProcessor_0()
    return self

func jinit_AllBinaryGameCanvas_5(commandListener, gameLayerManager, highScoresFactoryInterface, gameInitializationInterfaceFactoryInterface, buffered):
    super.jinit_RunnableCanvas_3(commandListener, CanvasStrings.getInstance_0().EMPTY_CHILD_NAME_LIST, true)
    self.jfields_AllBinaryGameCanvas()
    if JThrowable.pending != null: return self
    self.highScoresHelper = highScoresFactoryInterface.createHighScoresHelper_0()
    if JThrowable.pending != null: return self
    self.gameInitializationInterfaceFactoryInterface = gameInitializationInterfaceFactoryInterface
    init_2(gameLayerManager, buffered)
    if JThrowable.pending != null: return self
    self.highScoresFactoryInterface = highScoresFactoryInterface
    if (J.jsame(self.gameLayerManager.getGameInfo_0().getGameType_0(), self.gameTypeFactory.BOT) or J.jsame(self.gameLayerManager.getGameInfo_0().getGameType_0(), self.gameTypeFactory.NONE)):
        self.gameBehavior = DemoGameBehavior.getInstance_0()
        if JThrowable.pending != null: return self
        self.menuBehavior = BaseMenuBehavior.getInstance_0()
        if JThrowable.pending != null: return self
    else:
        self.gameBehavior = BaseGameBehavior.getInstance_0()
        if JThrowable.pending != null: return self
        self.menuBehavior = getInGameMenuBehavior_0()
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    initPopupMenu_0()
    if JThrowable.pending != null: return self
    initMenu_0()
    if JThrowable.pending != null: return self
    initSpecialPaint_0()
    if JThrowable.pending != null: return self
    DisplayChangeEventHandler.getInstance_0().addListenerInterface_1(self)
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    while true:
        var font = graphics.getFont_0()
        if JThrowable.pending != null: break
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.START).append_1(self.canvasStrings.FD_WIDTH).appendint_1(MyFontProcessor.defaultCharWidth_1(font)).append_1(self.canvasStrings.FD_HEIGHT).appendint_1(font.getHeight_0()).toString_0(), self, self.canvasStrings.UPDATE_MEASUREMENT)
        if JThrowable.pending != null: break
        self.fontHeightP = font.getHeight_0()
        if JThrowable.pending != null: break
        self.myFormUtil.updateMeasurement_1(graphics)
        if JThrowable.pending != null: break
        var popupMenuRectangle = self.myFormUtil.getPopupMenuRectangle_0()
        if JThrowable.pending != null: break
        var basicPopupMenuPaintable = (getOpenMenuPaintable_0())
        if JThrowable.pending != null: break
        basicPopupMenuPaintable.init_1(popupMenuRectangle)
        if JThrowable.pending != null: break
        if not J.jsame(getPopupMenuInputProcessor_0(), NoMenuInputProcessor.getInstance_0()):
            var popupMenuInputProcessor = (getPopupMenuInputProcessor_0())
            if JThrowable.pending != null: break
            popupMenuInputProcessor.init_1(popupMenuRectangle)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        self.myFontProcessor = MyFontProcessor.getInstance_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.canvasStrings.ON_DISPLAY_CHANGE_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getInGameMenuBehavior_0():
    return InGameMenuBehavior.getInstance_0()

func setCurrentThread_0():
    if J2MEUtil.isHTML_0():
        super.setCurrentThreadFake_0()
        if JThrowable.pending != null: return
    else:
        super.setCurrentThread_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onDisplayChangeEvent_1(displayChangeEvent):
    while true:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.START).append_1(DisplayInfoSingleton.getInstance_0().toString_0()).toString_0(), self, self.canvasStrings.UPDATE_MEASUREMENT)
        if JThrowable.pending != null: break
        self.myFontProcessor = self.updateMyFontProcessor
        self.menuBehavior.onDisplayChangeEvent_2(self, displayChangeEvent)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.canvasStrings.ON_DISPLAY_CHANGE_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateMenuFromEvent_1(displayChangeEvent):
    var formType = FormTypeFactory.getInstance_0().getFormType_0()
    if JThrowable.pending != null: return
    var rectangle = self.formUtil.createFormRectangle_0()
    if JThrowable.pending != null: return
    self.menuForm.init_2(rectangle, formType)
    if JThrowable.pending != null: return
    if not J.jsame(self.currentTouchInputFactory, NoButtonsTouchInputFactory.getInstance_0()):
        self.touchButtonFactory.toggle_2(isPaused_0(), self.currentTouchInputFactory.getList_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.myFontProcessor = self.updateMyFontProcessor

func processSleep_0():
    super.processSleep_0()
    if JThrowable.pending != null: return
    if AllBinaryMediaManager.update_0():
        if (not self.primaryPlayerQueue.process_0()):
            self.secondaryPlayerQueue.process_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (self.menuInputProcessor.processInputList_0() != J.jint(-1)):
        self.runnableCanvasRefreshHelper.process_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func initPopupMenu_0():
    if J.jsame(self.popupMenuInputProcessor, NoMenuInputProcessor.getInstance_0()):
        var features = Features.getInstance_0()
        if JThrowable.pending != null: return
        var popupMenuRectangle = self.myFormUtil.getPopupMenuRectangle_0()
        if JThrowable.pending != null: return
        if features.isFeature_1(self.touchFeatureFactory.TOUCH_ENABLED):
            setOpenMenuPaintable_1(BasicPopupMenuPaintable.new().jinit_BasicPopupMenuPaintable_3(popupMenuRectangle, self.gameLayerManager.getBackgroundBasicColor_0(), self.gameLayerManager.getForegroundBasicColor_0()))
            if JThrowable.pending != null: return
            setPopupMenuInputProcessor_1(PopupMenuInputProcessor.new().jinit_PopupMenuInputProcessor_4(BasicArrayListD.new().jinit_BasicArrayListD_0(), J.jint(-1), self, popupMenuRectangle))
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    else:
        pass
    if JThrowable.pending != null: return

func initMenu_0():
    while true:
        self.menuBehavior.initMenu_1(self)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "initMenu", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func initMenu2_0():
    closeMenu_0()
    if JThrowable.pending != null: return
    var formType = FormTypeFactory.getInstance_0().getFormType_0()
    if JThrowable.pending != null: return
    var gameLimitedCommandTextItemArrayFactory = GameLimitedCommandTextItemArrayFactory.getInstance_0()
    if JThrowable.pending != null: return
    var commandTextItemArrayFactory = gameLimitedCommandTextItemArrayFactory.getCommandTextItemArrayFactory_0()
    if JThrowable.pending != null: return
    var items = commandTextItemArrayFactory.getInstance_3(getCommandStack_0(), self.gameLayerManager.getBackgroundBasicColor_0(), self.gameLayerManager.getForegroundBasicColor_0())
    if JThrowable.pending != null: return
    var rectangle = self.formUtil.createFormRectangle_0()
    if JThrowable.pending != null: return
    setMenuForm_1(CommandCurrentSelectionFormFactory.getInstance_8(StringUtil.getInstance_0().EMPTY_STRING, items, rectangle, formType, 25, false, self.gameLayerManager.getBackgroundBasicColor_0(), self.gameLayerManager.getForegroundBasicColor_0()))
    if JThrowable.pending != null: return
    var scrollSelectionForm = getMenuForm_0()
    if JThrowable.pending != null: return
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    if features.isFeature_1(self.touchFeatureFactory.TOUCH_ENABLED):
        self.mainMenuInputProcessor = PopupCommandFormInputProcessor.new().jinit_PopupCommandFormInputProcessor_5(BasicArrayListD.new().jinit_BasicArrayListD_0(), J.jint(-1), self, scrollSelectionForm, getPopupMenuInputProcessor_0())
        if JThrowable.pending != null: return
    else:
        pass
    if JThrowable.pending != null: return
    setMenuInputProcessor_1(getPopupMenuInputProcessor_0())
    if JThrowable.pending != null: return
    if not J.jsame(scrollSelectionForm, ScrollSelectionFormNoneFactory.getInstance_0()):
        setFormPaintable_1(FormPaintable.new().jinit_FormPaintable_1(scrollSelectionForm))
        if JThrowable.pending != null: return
    else:
        pass
    if JThrowable.pending != null: return
    closeMenu_0()
    if JThrowable.pending != null: return

func updateMenu_0():
    while true:
        self.menuBehavior.updateMenu_1(self)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "initMenu", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateMenu2_0():
    var scrollSelectionForm = getMenuForm_0()
    if JThrowable.pending != null: return
    scrollSelectionForm.deleteAll_0()
    if JThrowable.pending != null: return
    var gameLimitedCommandTextItemArrayFactory = GameLimitedCommandTextItemArrayFactory.getInstance_0()
    if JThrowable.pending != null: return
    var commandTextItemArrayFactory = gameLimitedCommandTextItemArrayFactory.getCommandTextItemArrayFactory_0()
    if JThrowable.pending != null: return
    var items = commandTextItemArrayFactory.getInstance_3(getCommandStack_0(), self.gameLayerManager.getBackgroundBasicColor_0(), self.gameLayerManager.getForegroundBasicColor_0())
    if JThrowable.pending != null: return
    var size = J.jlen(items)
    if true:
        var index = 0
        while (index < size):
            scrollSelectionForm.append_1(items[index])
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    var formType = FormTypeFactory.getInstance_0().getFormType_0()
    if JThrowable.pending != null: return
    var rectangle = self.formUtil.createFormRectangle_0()
    if JThrowable.pending != null: return
    scrollSelectionForm.init_2(rectangle, formType)
    if JThrowable.pending != null: return

func pause_0():
    self.gameBehavior.pause_1(self)
    if JThrowable.pending != null: return
    closeMenu_0()
    if JThrowable.pending != null: return
    super.pause_0()
    if JThrowable.pending != null: return
    self.touchButtonFactory.toggle_2(isPaused_0(), BasicArrayListUtil.getInstance_0().getImmutableInstance_0())
    if JThrowable.pending != null: return
    self.tsUtil.gc_0()
    if JThrowable.pending != null: return

func unPause_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.gameStrings.UNPAUSE)
    if JThrowable.pending != null: return
    closeMenu_0()
    if JThrowable.pending != null: return
    self.tsUtil.gc_0()
    if JThrowable.pending != null: return
    super.unPause_0()
    if JThrowable.pending != null: return
    self.touchButtonFactory.toggle_2(isPaused_0(), BasicArrayListUtil.getInstance_0().getImmutableInstance_0())
    if JThrowable.pending != null: return
    self.gameBehavior.unPause_1(self)
    if JThrowable.pending != null: return

func isPausable_0():
    if J.jsame(CurrentDisplayableFactory.getInstance_0().getUsedRunnable_0(), NullWaitGameRunnable.getInstance_0()):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func popupMenu_0():
    self.menuBehavior.popupMenu_1(self)
    if JThrowable.pending != null: return

func popupMenu2_0():
    self.primaryPlayerQueue.add_1(SelectSound.getInstance_0())
    if JThrowable.pending != null: return
    setMenuPaintable_1(getFormPaintable_0())
    if JThrowable.pending != null: return
    setMenuInputProcessor_1(self.mainMenuInputProcessor)
    if JThrowable.pending != null: return
    self.basicMotionGesturesHandler.addListenerInterface_1(self.mainMenuInputProcessor)
    if JThrowable.pending != null: return
    self.gameKeyEventHandler.addListener_1(self.mainMenuInputProcessor)
    if JThrowable.pending != null: return

func toggleMenu_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.gameStrings.TOGGLE_MENU)
    if JThrowable.pending != null: return
    if J.jsame(getMenuPaintable_0(), getOpenMenuPaintable_0()):
        pause_0()
        if JThrowable.pending != null: return
        updateMenu_0()
        if JThrowable.pending != null: return
        popupMenu_0()
        if JThrowable.pending != null: return
    elif J.jsame(getMenuPaintable_0(), getFormPaintable_0()):
        self.primaryPlayerQueue.add_1(SelectSound.getInstance_0())
        if JThrowable.pending != null: return
        unPause_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func closeMenu_0():
    self.menuBehavior.closeMenu_1(self)
    if JThrowable.pending != null: return

func closeMenu2_0():
    setMenuPaintable_1(getOpenMenuPaintable_0())
    if JThrowable.pending != null: return
    self.basicMotionGesturesHandler.removeListener_1(self.mainMenuInputProcessor)
    if JThrowable.pending != null: return
    self.gameKeyEventHandler.removeListener_1(self.mainMenuInputProcessor)
    if JThrowable.pending != null: return
    setMenuInputProcessor_1(getPopupMenuInputProcessor_0())
    if JThrowable.pending != null: return

func open_0():
    self.basicMotionGesturesHandler.addListenerInterface_1(self.menuInputProcessor)
    if JThrowable.pending != null: return
    self.gameKeyEventHandler.addListener_1(self.menuInputProcessor)
    if JThrowable.pending != null: return

func close_0():
    self.basicMotionGesturesHandler.removeListener_1(self.menuInputProcessor)
    if JThrowable.pending != null: return
    self.gameKeyEventHandler.removeListener_1(self.menuInputProcessor)
    if JThrowable.pending != null: return
    self.primaryPlayerQueue.clear_0()
    if JThrowable.pending != null: return
    self.secondaryPlayerQueue.clear_0()
    if JThrowable.pending != null: return

func processorInit_0():
    setMainStateProcessor_1(Processor.getInstance_0())
    if JThrowable.pending != null: return
    setProcessGameProcessorInit_0()
    if JThrowable.pending != null: return

func setProcessGameProcessorInit_0():
    setProcessGameProcessor_1(GameProcessor.new().jinit_GameProcessor_1(self))
    if JThrowable.pending != null: return

func initSpecialPaint_0():
    self.menuBehavior.initSpecialPaint_1(self)
    if JThrowable.pending != null: return

func init_2(gameLayerManager, buffered):
    self.gameStateTimeHelper.setStartTimeTNT_0()
    if JThrowable.pending != null: return
    setHighScoreSubmitted_1(false)
    if JThrowable.pending != null: return
    setLayerManager_1(gameLayerManager)
    if JThrowable.pending != null: return
    if (not buffered):
        var BUFF_MESSAGE = "XXX Not Buffering Causes Concurrency Issues XXX"
        self.logUtil.putF_3(BUFF_MESSAGE, self, self.commonStrings.CONSTRUCTOR)
        if JThrowable.pending != null: return
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("Buffering is disabled"))
        return
    if JThrowable.pending != null: return
    setGameInputProcessor_1(Processor.getInstance_0())
    if JThrowable.pending != null: return
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    if features.isFeature_1(GameFeatureFactory.getInstance_0().CHEATING):
        self.isCheating = true
        self.cheatProcessor = CheatGameInputProcessor.new().jinit_CheatGameInputProcessor_1(self)
        if JThrowable.pending != null: return
        self.gameKeyEventHandler.addListener_1(self.cheatProcessor)
        if JThrowable.pending != null: return
    else:
        self.isCheating = false
        self.cheatProcessor = NoPlayerGameInput.getInstance_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.realEndGameProcessor = EndGameProcessor.new().jinit_EndGameProcessor_1(self)
    if JThrowable.pending != null: return
    setEndGameProcessor_1(Processor.getInstance_0())
    if JThrowable.pending != null: return
    self.realStartIntermissionProcessor = StartIntermissionProcessor.new().jinit_StartIntermissionProcessor_1(self)
    if JThrowable.pending != null: return
    self.startIntermissionProcessor = Processor.getInstance_0()
    if JThrowable.pending != null: return
    setEndGameStatePaintable_1(EndGamePaintable.new().jinit_EndGamePaintable_1(self))
    if JThrowable.pending != null: return
    setEndGamePaintable_1(NullPaintable.getInstance_0())
    if JThrowable.pending != null: return
    setIntermissionPaintable_1(NullPaintable.getInstance_0())
    if JThrowable.pending != null: return
    getStartIntermissionInterface_0().setListener_1(self)
    if JThrowable.pending != null: return

func notifyIntermission_1(enable):
    if enable:
        self.startIntermissionProcessor = self.realStartIntermissionProcessor
    else:
        self.startIntermissionProcessor = Processor.getInstance_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if enable:
        setIntermissionPaintable_1(getStartIntermissionPaintable_0())
        if JThrowable.pending != null: return
    else:
        setIntermissionPaintable_1(NullPaintable.getInstance_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func mediaInit_0():
    ForcedLogUtil.log_2(self.commonStrings.NOT_IMPLEMENTED, self)
    if JThrowable.pending != null: return

func initConfigurable_1(abeClientInformation):
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    progressCanvas.addNormalPortion_2(50, "Setting Configurables")
    if JThrowable.pending != null: return
    GameInitializationUtil.getInstance_0().initGame_3(abeClientInformation, self, self.gameInitializationInterfaceFactoryInterface)
    if JThrowable.pending != null: return
    var gameFeatureFactory = GameFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    var changedGameFeatureListener = ChangedGameFeatureListener.getInstance_0()
    if JThrowable.pending != null: return
    if changedGameFeatureListener.isChangedFeature_1(gameFeatureFactory.SOUND):
        var features = Features.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Sound Changing To: ").appendboolean_1(features.isFeature_1(gameFeatureFactory.SOUND)).toString_0(), self, "initConfigurable")
        if JThrowable.pending != null: return
        mediaInit_0()
        if JThrowable.pending != null: return
        changedGameFeatureListener.remove_1(gameFeatureFactory.SOUND)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var sensorFeatureFactory = SensorFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    if ((changedGameFeatureListener.isChangedFeature_1(sensorFeatureFactory.ORIENTATION_SENSORS) or changedGameFeatureListener.isChangedFeature_1(sensorFeatureFactory.NO_ORIENTATION)) or changedGameFeatureListener.isChangedFeature_1(sensorFeatureFactory.SIMULATED_ORIENTATION_SENSORS)):
        changedGameFeatureListener.remove_1(sensorFeatureFactory.NO_ORIENTATION)
        if JThrowable.pending != null: return
        changedGameFeatureListener.remove_1(sensorFeatureFactory.ORIENTATION_SENSORS)
        if JThrowable.pending != null: return
        changedGameFeatureListener.remove_1(sensorFeatureFactory.SIMULATED_ORIENTATION_SENSORS)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
    if JThrowable.pending != null: return
    loadResourceLoadingLevel_1(resourceLoadingLevelFactory.LOAD_GAME)
    if JThrowable.pending != null: return

func initApp_1(abeClientInformation):
    initConfigurable_1(abeClientInformation)
    if JThrowable.pending != null: return
    processorInit_0()
    if JThrowable.pending != null: return
    self.sensorGameUpdateProcessor.process_1(self.gameLayerManager)
    if JThrowable.pending != null: return
    self.sensorGameUpdateProcessor.sendNotifications_1(self.gameLayerManager)
    if JThrowable.pending != null: return
    initTouch_0()
    if JThrowable.pending != null: return

func initTouch_0():
    var gameInitializedEvent = GameInitializationUtil.getInstance_0().EVENT
    if JThrowable.pending != null: return
    var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
    if JThrowable.pending != null: return
    gameInitializedEvent.setResourceLoadingLevel_1(resourceLoadingLevelFactory.LOAD_TOUCH)
    if JThrowable.pending != null: return
    GameInitializedEventHandler.getInstance_0().fireEvent_1(gameInitializedEvent)
    if JThrowable.pending != null: return
    self.touchButtonFactory.defaultList_0()
    if JThrowable.pending != null: return
    updateTouch_0()
    if JThrowable.pending != null: return
    postInitTouch_0()
    if JThrowable.pending != null: return

func updateCurrentTouchInputFactory_1(nextTouchInput):
    if not J.jsame(nextTouchInput, self.currentTouchInputFactory):
        self.currentTouchInputFactory = nextTouchInput
        PreLogUtil.put_3(self.currentTouchInputFactory.toString_0(), self, self.gameInputStrings.UDPATE_CURRENT_TOUCH_INPUT_FACTORY)
        if JThrowable.pending != null: return
        self.touchButtonFactory.toggle_2(isPaused_0(), self.currentTouchInputFactory.getList_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateTouch_0():
    self.gameBehavior.updateTouch_1(self)
    if JThrowable.pending != null: return

func updateTouch2_0():
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    if features.isFeature_1(self.touchFeatureFactory.AUTO_HIDE_SHOW_SCREEN_BUTTONS):
        if (J.jint(self.gameLayerManager.getGameInfo_0().getCurrentLevel_0() - getStartLevel_0()) == 1):
            setTouchPaintableP_1(NullPaintable.getInstance_0())
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func postInitTouch_0():
    setTouchButtonsPaintable_1(TouchButtonsPaintableFactory.getInstance_1(self.gameLayerManager.getForegroundBasicColor_0()))
    if JThrowable.pending != null: return
    updateScreenButtonPaintable_0()
    if JThrowable.pending != null: return

func initCommands_1(cmdListener):
    removeAllCommands_0()
    if JThrowable.pending != null: return
    addCommands_0()
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

func addCommands_0():
    var gameCommandsFactory = GameCommandsFactory.getInstance_0()
    if JThrowable.pending != null: return
    var myCommandsFactory = MyCommandsFactory.getInstance_0()
    if JThrowable.pending != null: return
    if not J.jsame(DebugFactory.getInstance_0(), NoDebug.getInstance_0()):
        addCommand_1(gameCommandsFactory.START_TRACE)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    addCommand_1(gameCommandsFactory.RESTART_COMMAND)
    if JThrowable.pending != null: return
    addCommand_1(myCommandsFactory.PAUSE_COMMAND)
    if JThrowable.pending != null: return
    addCommand_1(gameCommandsFactory.QUIT_COMMAND)
    if JThrowable.pending != null: return
    var isOverScan = OperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0().isOverScan_0()
    if JThrowable.pending != null: return
    if J2MEUtil.isHTML_0():
        pass
    elif SWTUtil.jget_isSWT():
        pass
    elif (not isOverScan):
        if (TouchScreenFactory.getInstance_0().isTouch_0() and InGameFeatures.new().jinit_InGameFeatures_0().isAny_0()):
            addCommand_1(InGameOptionsForm.jget_DISPLAY())
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        addCommand_1(gameCommandsFactory.SAVE)
        if JThrowable.pending != null: return
        addCommand_1(gameCommandsFactory.DISPLAY_LOAD_FORM)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func itemStateChanged_1(item):
    while true:
        var itemLabel = item.getLabel_0()
        if JThrowable.pending != null: break
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonLabels.ITEM_LABEL).append_1(itemLabel).toString_0(), self, "itemStateChanged")
        if JThrowable.pending != null: break
        if J.jinstanceof(item, "ChoiceGroup"):
            var gameFeatureUtil = GameFeatureUtil.getInstance_0()
            if JThrowable.pending != null: break
            if gameFeatureUtil.isExclusive_1(itemLabel):
                gameFeatureUtil.updateExclusiveForChoiceGroup_1(item)
                if JThrowable.pending != null: break
            else:
                gameFeatureUtil.updateMultiple_1(item)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        self.sensorGameUpdateProcessor.process_1(self.gameLayerManager)
        if JThrowable.pending != null: break
        updateTouch_0()
        if JThrowable.pending != null: break
        updateScreenButtonPaintable_0()
        if JThrowable.pending != null: break
        self.sensorGameUpdateProcessor.sendNotifications_1(self.gameLayerManager)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "itemStateChanged", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateScreenButtonPaintable_0():
    self.gameBehavior.updateScreenButtonPaintable_1(self)
    if JThrowable.pending != null: return

func updateScreenButtonPaintable2_0():
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    if features.isFeature_1(self.touchFeatureFactory.AUTO_HIDE_SHOW_SCREEN_BUTTONS):
        setTouchPaintableP_1(getTouchButtonsPaintable_0())
        if JThrowable.pending != null: return
        setStartLevel_1(self.gameLayerManager.getGameInfo_0().getCurrentLevel_0())
        if JThrowable.pending != null: return
    elif features.isFeature_1(self.touchFeatureFactory.SHOW_SCREEN_BUTTONS):
        setTouchPaintableP_1(getTouchButtonsPaintable_0())
        if JThrowable.pending != null: return
    elif features.isFeature_1(self.touchFeatureFactory.HIDE_SCREEN_BUTTONS):
        setTouchPaintableP_1(NullPaintable.getInstance_0())
        if JThrowable.pending != null: return
    else:
        setTouchPaintableP_1(NullPaintable.getInstance_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getLayerManager_0():
    return self.gameLayerManager

func setLayerManager_1(layerManager):
    self.gameLayerManager = layerManager

func isGameOver_0():
    return self.gameOver

func setGameOver_1(gameOver):
    self.gameOver = gameOver

func processGameOver_0():
    PreLogUtil.put_3(self.commonStrings.START, self, self.gameStrings.SET_GAME_OVER)
    if JThrowable.pending != null: return
    setGameOver_1(true)
    if JThrowable.pending != null: return
    removePauseCommand_0()
    if JThrowable.pending != null: return
    setGameState_1(self.gameStateFactory.SHOW_END_RESULT_GAME_STATE)
    if JThrowable.pending != null: return
    setEndGamePaintable_1(getEndGameStatePaintable_0())
    if JThrowable.pending != null: return

func isHighScoreSubmitted_0():
    return self.highScoreSubmitted

func setHighScoreSubmitted_1(highScoreSubmitted):
    self.highScoreSubmitted = highScoreSubmitted
    if highScoreSubmitted:
        self.highScoresHelper.setSelectedHighScores_1(NullHighScoresSingletonFactory.getInstance_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("isHighScoreSubmitted: ").appendboolean_1(highScoreSubmitted).toString_0(), self, "setHighScoreSubmitted")
    if JThrowable.pending != null: return

func getGameState_0():
    return self.gameState

func setGameState_1(gameState):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.gameStrings.GAME_STATE).append_1(self.stringUtil.toString_1(gameState)).toString_0(), self, self.gameStrings.SET_GAME_STATE)
    if JThrowable.pending != null: return
    self.gameState = gameState
    self.gameStateTimeHelper.setStartTimeTNT_0()
    if JThrowable.pending != null: return
    updateEndGameProcessor_0()
    if JThrowable.pending != null: return
    updateGameKeyEventProcessor_0()
    if JThrowable.pending != null: return
    self.gameBehavior.setGameState_1(self)
    if JThrowable.pending != null: return

func updateGameState_0():
    var gameAdState = self.gameAdStateFactory.getCurrentInstance_0()
    if JThrowable.pending != null: return
    gameAdState.processAdState_2(self.gameState, self.gameLayerManager.getGameInfo_0().getGameType_0())
    if JThrowable.pending != null: return
    if not J.jsame(self.gameState, self.gameStateFactory.PLAYING_GAME_STATE):
        gameAdState.processPageAdState_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateGameKeyEventProcessor_0():
    if (not J.jsame(getGameState_0(), self.gameStateFactory.PLAYING_GAME_STATE) or self.isCheating):
        pass
    else:
        pass
    if JThrowable.pending != null: return

func removeAllGameKeyInputListenersOnBuild_0():
    removeAllGameKeyInputListeners_0()
    if JThrowable.pending != null: return

func removeAllGameKeyInputListeners_0():
    self.gameBehavior.removeAllGameKeyInputListeners_1(self)
    if JThrowable.pending != null: return

func removeAllGameKeyInputListeners2_0():
    self.logUtil.putF_3("Remove PlayerInput Listeners", self, "removeAllGameKeyInputListeners")
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(self.localPlayerGameInputList.size_0() - 1)
        while (index >= 0):
            var playerGameInput = self.localPlayerGameInputList.get_1(index)
            if JThrowable.pending != null: return
            removeKeyInputListener_1(playerGameInput)
            if JThrowable.pending != null: return
            playerGameInput.removeNonAIInputGameKeyEvents_0()
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func removeKeyInputListener_1(playerGameInput):
    self.gameKeyEventHandler.removeListener_1(playerGameInput)
    if JThrowable.pending != null: return

func updateEndGameProcessor_0():
    self.gameBehavior.updateEndGameProcessor_1(self)
    if JThrowable.pending != null: return

func updateEndGameProcessor2_0():
    if (J.jsame(getGameState_0(), self.gameStateFactory.SHOW_END_RESULT_GAME_STATE) or J.jsame(getGameState_0(), self.gameStateFactory.SHOW_HIGH_SCORE_GAME_STATE)):
        setEndGameProcessor_1(self.realEndGameProcessor)
        if JThrowable.pending != null: return
    else:
        setEndGameProcessor_1(Processor.getInstance_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func buildGameInit_1(isPortion):
    pass

func cleanupGame_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CLEANUP)
    if JThrowable.pending != null: return
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    progressCanvas.addNormalPortion_2(10, "Cleaning Up")
    if JThrowable.pending != null: return
    self.primaryPlayerQueue.clear_0()
    if JThrowable.pending != null: return
    self.secondaryPlayerQueue.clear_0()
    if JThrowable.pending != null: return
    GameLevelDisplayChangeEventListenersFactory.getInstance_0().clear_0()
    if JThrowable.pending != null: return

func loadResourceLoadingLevel_1(resourceLoadingLevel):
    var gameInitializedEvent = GameInitializationUtil.getInstance_0().EVENT
    if JThrowable.pending != null: return
    gameInitializedEvent.setResourceLoadingLevel_1(resourceLoadingLevel)
    if JThrowable.pending != null: return
    GameInitializedEventHandler.getInstance_0().fireEvent_1(gameInitializedEvent)
    if JThrowable.pending != null: return

func loadResources_1(level):
    var gameInitializedEvent = GameInitializationUtil.getInstance_0().EVENT
    if JThrowable.pending != null: return
    gameInitializedEvent.setLevel_1(level)
    if JThrowable.pending != null: return
    GameInitializedEventHandler.getInstance_0().fireEvent_1(gameInitializedEvent)
    if JThrowable.pending != null: return

func updateColor_0():
    pass

func buildGame_1(portion):
    self.screenCapture.endRecording_0()
    if JThrowable.pending != null: return
    self.screenCapture.startRecording_0()
    if JThrowable.pending != null: return
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    progressCanvas.addNormalPortion_2(portion, "Generic Build")
    if JThrowable.pending != null: return
    removeAllGameKeyInputListenersOnBuild_0()
    if JThrowable.pending != null: return
    updateTouch_0()
    if JThrowable.pending != null: return
    progressCanvas.addNormalPortion_2(portion, "High Scores")
    if JThrowable.pending != null: return
    self.highScoresFactoryInterface.fetchHighScores_2(self.gameLayerManager.getGameInfo_0(), self.highScoresHelper)
    if JThrowable.pending != null: return
    setHighScoresPaintable_1(NullPaintable.getInstance_0())
    if JThrowable.pending != null: return
    progressCanvas.addNormalPortion_2(portion, "Finishing.")
    if JThrowable.pending != null: return
    getEndGameInfoP_0().update_2(getLayerManager_0().getGameInfo_0(), self)
    if JThrowable.pending != null: return
    self.isSingleKeyRepeatableProcessing = features.isFeature_1(InputFeatureFactory.getInstance_0().SINGLE_KEY_REPEAT_PRESS)
    if JThrowable.pending != null: return
    setGameOver_1(false)
    if JThrowable.pending != null: return
    progressCanvas.addNormalPortion_2(portion, "Finishing..")
    if JThrowable.pending != null: return
    updateColor_0()
    if JThrowable.pending != null: return
    getStartIntermissionPaintable_0().update_0()
    if JThrowable.pending != null: return
    if (not isRunningInAnotherThread_0()):
        return
    if JThrowable.pending != null: return
    progressCanvas.addNormalPortion_2(portion, "Finishing...")
    if JThrowable.pending != null: return
    if (isMainCanvas_0() or (not isInitialized_0())):
        if features.isFeature_1(MainFeatureFactory.getInstance_0().LOAD_ONDEMAND):
            if (getCustomCommandListener_0() != null):
                progressCanvas.end_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        else:
            progressCanvas.end_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        setInitialized_1(true)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if J.jsame(getCustomCommandListener_0(), NullCommandListener.jget_NULL_COMMAND_LISTENER()):
        self.logUtil.putF_3("Show Game Paintable in DemoCanvas Thread", self, self.BUILD_GAME)
        if JThrowable.pending != null: return
        self.gameCanvasStartListener.showGamePaintable_0()
        if JThrowable.pending != null: return
    else:
        self.logUtil.putF_3("No GameCanvasStartListener", self, self.BUILD_GAME)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.colorFillPaintable.setBasicColorP_1(self.gameLayerManager.getBackgroundBasicColor_0())
    if JThrowable.pending != null: return
    self.gameBehavior.buildGame_1(self)
    if JThrowable.pending != null: return

func buildGame2_0():
    PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.gameInputStrings.ENABLE_PLAYER_GAME_INPUTS).appendint_1(self.localPlayerGameInputList.size_0()).toString_0(), self, self.BUILD_GAME)
    if JThrowable.pending != null: return
    var playerGameInput = null
    if true:
        var index = J.jint(self.localPlayerGameInputList.size_0() - 1)
        while (index >= 0):
            playerGameInput = self.localPlayerGameInputList.get_1(index)
            if JThrowable.pending != null: return
            PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.gameInputStrings.ENABLE_PLAYER_GAME_INPUT).append_1(playerGameInput.toString_0()).toString_0(), self, self.BUILD_GAME)
            if JThrowable.pending != null: return
            playerGameInput.removeNonAIInputGameKeyEvents_0()
            if JThrowable.pending != null: return
            addKeyInputListener_1(playerGameInput)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func addKeyInputListener_1(playerGameInput):
    GameKeyEventHandler.getInstance_0().addListenerForPlayer_2(playerGameInput, playerGameInput.getPlayerInputId_0())
    if JThrowable.pending != null: return

func setGameCanvasStartListener_1(gameCanvasStartListener):
    self.gameCanvasStartListener = gameCanvasStartListener

func loadState_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.LOAD)
    if JThrowable.pending != null: return
    var hashtable = getLoadStateHashtable_0()
    if JThrowable.pending != null: return
    if ((hashtable != null) and (hashtable.size_0() > 0)):
        var levelAsString = hashtable.get_1(GameInfo.jget_LEVEL_NAME())
        if JThrowable.pending != null: return
        var level = J.d_intValue_0(Integer.valueOf_1(levelAsString))
        if JThrowable.pending != null: return
        var gameInfo = self.gameLayerManager.getGameInfo_0()
        if JThrowable.pending != null: return
        gameInfo.setCurrentLevel_1(level)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getLoadStateHashtable_0():
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonLabels.START_LABEL).append_1(self.stringUtil.toString_1(self.hashtable)).toString_0(), self, "getLoadStateHashtable")
    if JThrowable.pending != null: return J.jnil()
    return self.hashtable

func setLoadStateHashtable_1(hashtable):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonLabels.START_LABEL).append_1(self.stringUtil.toString_1(hashtable)).toString_0(), self, "setLoadStateHashtable")
    if JThrowable.pending != null: return
    self.hashtable = hashtable

func getCurrentStateHashtable_0():
    var hashtable = self.stdUtil.createHashtable_0()
    if JThrowable.pending != null: return J.jnil()
    var level = self.gameLayerManager.getGameInfo_0().getCurrentLevel_0()
    if JThrowable.pending != null: return J.jnil()
    hashtable.put_2(J.s_toString_0(GameInfo.jget_LEVEL_NAME()), Integer.toString_1(level))
    if JThrowable.pending != null: return J.jnil()
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("End: ").append_1(self.stringUtil.toString_1(hashtable)).toString_0(), self, "getCurrentStateHashtable")
    if JThrowable.pending != null: return J.jnil()
    return hashtable

func paintGameOver_1(graphics):
    ForcedLogUtil.log_2(self.commonStrings.NOT_IMPLEMENTED, self)
    if JThrowable.pending != null: return

func draw_1(graphics):
    self.colorFillPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP_2(graphics, self.gameLayerManager.getForegroundBasicColor_0())
    if JThrowable.pending != null: return
    self.gameSpecificPaintable.paint_1(graphics)
    if JThrowable.pending != null: return

func clear_1(graphics):
    self.colorFillPaintable.paint_1(graphics)
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    self.baseGameStatistics.nextRefresh_0()
    if JThrowable.pending != null: return
    draw_1(graphics)
    if JThrowable.pending != null: return
    self.menuPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    self.progressPaintable.paint_1(graphics)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    pass

func processEndLevelIntermissionGameState_0():
    pass

func nonBotPaint_1(graphics):
    self.endGamePaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    self.intermissionPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    paintIntermission_1(graphics)
    if JThrowable.pending != null: return
    self.touchPaintable.paint_1(graphics)
    if JThrowable.pending != null: return

func paintIntermission_1(graphics):
    pass

func keyPressed_1(keyCode):
    keyPressedByDevice_2(keyCode, 0)
    if JThrowable.pending != null: return

func keyReleased_1(keyCode):
    keyReleasedByDevice_2(keyCode, 0)
    if JThrowable.pending != null: return

func keyRepeated_1(keyCode):
    keyRepeatedByDevice_2(keyCode, 0)
    if JThrowable.pending != null: return

func keyPressedByDevice_2(keyCode, deviceId):
    self.inputProcessor.keyPressedByDevice_2(keyCode, deviceId)
    if JThrowable.pending != null: return

func keyRepeatedByDevice_2(keyCode, deviceId):
    if self.isSingleKeyRepeatableProcessing:
        self.inputProcessor.keyPressedByDevice_2(keyCode, deviceId)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func keyReleasedByDevice_2(keyCode, deviceId):
    self.inputProcessor.keyReleasedByDevice_3(self, keyCode, deviceId)
    if JThrowable.pending != null: return

func handleRawKey_3(keyCode, deviceId, repeated):
    pass

func endProgress_1(isProgress):
    var portion = 30
    if (isProgress and isMainCanvas_0()):
        var myCommandsFactory = MyCommandsFactory.getInstance_0()
        if JThrowable.pending != null: return 0
        var progressCanvas = ProgressCanvasFactory.getInstance_0()
        if JThrowable.pending != null: return 0
        progressCanvas.start_0()
        if JThrowable.pending != null: return 0
        getCustomCommandListener_0().commandAction_2(myCommandsFactory.SET_DISPLAYABLE, progressCanvas)
        if JThrowable.pending != null: return 0
        portion = 4
    if JThrowable.pending != null: return 0
    return portion

func processPlayingGame_0():
    self.cheatProcessor.update_0()
    if JThrowable.pending != null: return
    self.sensorGameUpdateProcessor.getInputSensor_0().update_0()
    if JThrowable.pending != null: return
    self.gameInputProcessor.process_0()
    if JThrowable.pending != null: return
    self.gameLayerManager.process_0()
    if JThrowable.pending != null: return
    self.startIntermissionProcessor.process_0()
    if JThrowable.pending != null: return

func threadInit_0():
    pass

func processGame_0():
    super.process_0()
    if JThrowable.pending != null: return
    if AllBinaryMediaManager.update_0():
        if (not self.primaryPlayerQueue.process_0()):
            self.secondaryPlayerQueue.process_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.mainStateProcessor.process_0()
    if JThrowable.pending != null: return
    self.menuInputProcessor.processInputList_0()
    if JThrowable.pending != null: return
    self.endGameProcessor.process_0()
    if JThrowable.pending != null: return
    self.baseGameStatistics.nextFrame_0()
    if JThrowable.pending != null: return

func notifyDonePainting_0():
    if true:
        self.threadObjectUtil.notifyObject_1(self)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func shouldWait_0():
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    if AndroidUtil.isAndroid_0():
        pass
    elif features.isFeature_1(self.openGLFeatureFactory.OPENGL_2D):
        pass
    else:
        if features.isDefault_1(self.openGLFeatureFactory.OPENGL):
            var openGLImageSpecificFactory = OpenGLImageSpecificFactory.getInstance_0()
            if JThrowable.pending != null: return
            while openGLImageSpecificFactory.updating:
                JThread.sleep_1(self.YIELD_SLEEP)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func run_0():
    while true:
        self.logUtil.putF_3(self.commonStrings.START_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        var progressCanvas = ProgressCanvasFactory.getInstance_0()
        if JThrowable.pending != null: break
        progressCanvas.addNormalPortion_2(50, "Game Thread")
        if JThrowable.pending != null: break
        setCurrentThread_0()
        if JThrowable.pending != null: break
        setRunning_1(true)
        if JThrowable.pending != null: break
        if J.jsame(getCustomCommandListener_0(), NullCommandListener.jget_NULL_COMMAND_LISTENER()):
            JThread.sleep_1(self.YIELD_SLEEP)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        shouldWait_0()
        if JThrowable.pending != null: break
        threadInit_0()
        if JThrowable.pending != null: break
        if J.jsame(getCustomCommandListener_0(), NullCommandListener.jget_NULL_COMMAND_LISTENER()):
            JThread.sleep_1(self.YIELD_SLEEP)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        open_0()
        if JThrowable.pending != null: break
        var gameAdState = self.gameAdStateFactory.getCurrentInstance_0()
        if JThrowable.pending != null: break
        gameAdState.init_0()
        if JThrowable.pending != null: break
        gameAdState.setGameIsReady_1(true)
        if JThrowable.pending != null: break
        self.gameBehavior.run_1(self)
        if JThrowable.pending != null: break
        self.logUtil.putF_3(self.commonStrings.END_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func run2_0():
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    if (features.isDefault_1(self.openGLFeatureFactory.OPENGL_AS_GAME_THREAD) or J2MEUtil.isHTML_0()):
        if features.isDefault_1(self.openGLFeatureFactory.OPENGL_AS_GAME_THREAD):
            self.logUtil.putF_3(self.openGLFeatureFactory.OPENGL_AS_GAME_THREAD.getName_0(), self, self.commonStrings.RUN)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        if J2MEUtil.isHTML_0():
            self.logUtil.putF_3(GraphicsStrings.getInstance_0().HTML, self, self.commonStrings.RUN)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        var currentDisplayableFactory = CurrentDisplayableFactory.getInstance_0()
        if JThrowable.pending != null: return
        currentDisplayableFactory.setRunnable_1(self.gameRunnable)
        if JThrowable.pending != null: return
        currentDisplayableFactory.setDisplayable_1(self)
        if JThrowable.pending != null: return
        OpenGLThreadUtil.getInstance_0().onResume_0()
        if JThrowable.pending != null: return
    elif features.isDefault_1(self.openGLFeatureFactory.OPENGL_AND_GAME_HAVE_DIFFERENT_THREADS):
        self.logUtil.putF_3(self.openGLFeatureFactory.OPENGL_AND_GAME_HAVE_DIFFERENT_THREADS.getName_0(), self, self.commonStrings.RUN)
        if JThrowable.pending != null: return
        OpenGLThreadUtil.getInstance_0().onResume_0()
        if JThrowable.pending != null: return
        while isRunning_0():
            run3_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        end_0()
        if JThrowable.pending != null: return
    else:
        self.logUtil.putF_3("this thread", self, self.commonStrings.RUN)
        if JThrowable.pending != null: return
        while isRunning_0():
            run3_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        end_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func run3_0():
    self.loopTimeHelper.setStartTime_1(self.gameTickTimeDelayHelper.setStartTime_0())
    if JThrowable.pending != null: return
    self.gameTickDisplayInfoSingleton.update_0()
    if JThrowable.pending != null: return
    processGame_0()
    if JThrowable.pending != null: return
    processLoopSleep_0()
    if JThrowable.pending != null: return

func setRunning_1(running):
    super.setRunning_1(running)
    if JThrowable.pending != null: return
    while true:
        var features = Features.getInstance_0()
        if JThrowable.pending != null: break
        if running:
            pass
        else:
            if (features.isDefault_1(self.openGLFeatureFactory.OPENGL) or SWTUtil.jget_isSWT()):
                if not J.jsame(self.gameLayerManager.getGameInfo_0().getGameType_0(), self.gameTypeFactory.BOT):
                    var currentDisplayableFactory = CurrentDisplayableFactory.getInstance_0()
                    if JThrowable.pending != null: break
                    currentDisplayableFactory.clearRunnable_0()
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                end_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.SET_RUNNING, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func end_0():
    self.screenCapture.endRecording_0()
    if JThrowable.pending != null: return
    self.baseGameStatistics.add_1(StringMaker.new().jinit_StringMaker_0().append_1(self.baseGameStatistics.toString_0()).append_1(CommonSeps.getInstance_0().NEW_LINE).toString_0())
    if JThrowable.pending != null: return
    self.baseGameStatistics.init_0()
    if JThrowable.pending != null: return
    self.gameKeyEventHandler.removeListener_1(self.cheatProcessor)
    if JThrowable.pending != null: return
    close_0()
    if JThrowable.pending != null: return
    removeAllGameKeyInputListeners_0()
    if JThrowable.pending != null: return
    endGameThread_0()
    if JThrowable.pending != null: return

func endGameThread_0():
    DisplayChangeEventHandler.getInstance_0().removeListener_1(self)
    if JThrowable.pending != null: return
    GameLevelDisplayChangeEventListenersFactory.getInstance_0().clear_0()
    if JThrowable.pending != null: return
    var gameAdState = self.gameAdStateFactory.getCurrentInstance_0()
    if JThrowable.pending != null: return
    gameAdState.notPlayingAdState_0()
    if JThrowable.pending != null: return

func createHighScore_1(score):
    var gameInfo = self.gameLayerManager.getGameInfo_0()
    if JThrowable.pending != null: return J.jnil()
    return HighScore.new().jinit_HighScore_4(0, "NONE", GameInfo.new().jinit_GameInfo_5(gameInfo.getGameType_0(), gameInfo.getGameMode_0(), PlayerTypesFactory.getInstance_0().PLAYER_TYPE_ONE, 0, 0), score)

func setHighScore_5(abeClientInformation, name, score, autoSubmit, isLast):
    self.gameBehavior.setHighScore_6(abeClientInformation, self, name, score, autoSubmit, isLast)
    if JThrowable.pending != null: return

func setHighScore2_5(abeClientInformation, name, score, autoSubmit, isLast):
    var highScore = createHighScore_1(score)
    if JThrowable.pending != null: return
    var textBox = HighScoreTextBox.new().jinit_HighScoreTextBox_9(self.highScoresFactoryInterface, self.highScoresHelper, abeClientInformation, self.gameLayerManager.getGameInfo_0(), getCustomCommandListener_0(), name, highScore, self.gameLayerManager.getBackgroundBasicColor_0(), self.gameLayerManager.getForegroundBasicColor_0())
    if JThrowable.pending != null: return
    if isLast:
        getCustomCommandListener_0().commandAction_2(GameCommandsFactory.getInstance_0().SET_MENU_DISPLAYABLE, textBox)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if autoSubmit:
        SecondaryThreadPool.getInstance_0().runTask_1(SaveHighScoreRunnable.new().jinit_SaveHighScoreRunnable_2(isLast, textBox))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getGameStateTimeHelper_0():
    return self.gameStateTimeHelper

func setInitialized_1(initialized):
    self.initialized = initialized

func isInitialized_0():
    return self.initialized

func getSourceId_0():
    return AllBinaryGameCanvas.id

func setProgressPaintable_1(paintable):
    self.progressPaintable = paintable

func getStartIntermissionInterface_0():
    return self.startIntermissionInterface

func getEndLevelIntermissionInterface_0():
    return self.endLevelIntermissionInterface

func setTouchPaintableP_1(paintable):
    self.touchPaintable = paintable

func getTouchPaintableP_0():
    return self.touchPaintable

func setEndGamePaintable_1(endGamePaintable):
    self.endGamePaintable = endGamePaintable

func getEndGamePaintable_0():
    return self.endGamePaintable

func setIntermissionPaintable_1(intermissionPaintable):
    self.intermissionPaintable = intermissionPaintable

func getIntermissionPaintable_0():
    return self.intermissionPaintable

func getEndGameInfoP_0():
    return self.endGameInfo

func setHighScoresPaintable_1(highScoresPaintable):
    self.highScoresPaintable = highScoresPaintable

func getHighScoresPaintable_0():
    return self.highScoresPaintable

func getRealHighScoresPaintable_0():
    return self.realHighScoresPaintable

func clearPlayerGameInputList_0():
    var playerGameInput = null
    if true:
        var index = J.jint(self.localPlayerGameInputList.size_0() - 1)
        while (index >= 0):
            playerGameInput = self.localPlayerGameInputList.get_1(index)
            if JThrowable.pending != null: return
            self.gameKeyEventHandler.removeListener_1(playerGameInput)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return
    self.localPlayerGameInputList.clear_0()
    if JThrowable.pending != null: return

func addPlayerGameInput_1(playerGameInput):
    self.localPlayerGameInputList.add_1(playerGameInput)
    if JThrowable.pending != null: return

func setMenuInputProcessor_1(menuInputProcessor):
    self.menuInputProcessor = menuInputProcessor

func getMenuInputProcessor_0():
    return self.menuInputProcessor

func getMenuForm_0():
    return self.menuForm

func setMenuForm_1(menuForm):
    self.menuForm = menuForm

func getStartLevel_0():
    return self.startLevel

func setStartLevel_1(startLevel):
    self.startLevel = startLevel

func setTouchButtonsPaintable_1(touchButtonsPaintable):
    self.touchButtonsPaintable = touchButtonsPaintable

func getTouchButtonsPaintable_0():
    return self.touchButtonsPaintable

func setGameInputProcessor_1(gameInputProcessor):
    self.gameInputProcessor = gameInputProcessor

func getGameInputProcessor_0():
    return self.gameInputProcessor

func setEndGameProcessor_1(endGameProcessor):
    self.endGameProcessor = endGameProcessor

func getEndGameProcessor_0():
    return self.endGameProcessor

func setEndGameStatePaintable_1(endGameStatePaintable):
    self.endGameStatePaintable = endGameStatePaintable

func getEndGameStatePaintable_0():
    return self.endGameStatePaintable

func setNonBotPaintableP_1(nonBotPaintable):
    self.nonBotPaintable = nonBotPaintable

func getNonBotPaintableP_0():
    return self.nonBotPaintable

func setStartIntermissionPaintable_1(startIntermissionPaintable):
    self.startIntermissionPaintable = startIntermissionPaintable

func getStartIntermissionPaintable_0():
    return self.startIntermissionPaintable

func setMainStateProcessor_1(mainStateProcessor):
    self.mainStateProcessor = mainStateProcessor

func getMainStateProcessor_0():
    return self.mainStateProcessor

func setProcessGameProcessor_1(processGameProcessor):
    self.processGameProcessor = processGameProcessor

func getProcessGameProcessor_0():
    return self.processGameProcessor

func setOpenMenuPaintable_1(openMenuPaintable):
    self.openMenuPaintable = openMenuPaintable

func getOpenMenuPaintable_0():
    return self.openMenuPaintable

func setPopupMenuInputProcessor_1(popupMenuInputProcessor):
    self.popupMenuInputProcessor = popupMenuInputProcessor

func getPopupMenuInputProcessor_0():
    return self.popupMenuInputProcessor

func getSensorGameUpdateProcessor_0():
    return self.sensorGameUpdateProcessor

func getRawGameInputProcessor_0():
    return self.rawGameInputProcessor

func getRawInputProcessor_0():
    return self.rawInputProcessor

func setInputProcessor_1(inputProcessor):
    self.inputProcessor = inputProcessor

func getInputProcessor_0():
    return self.inputProcessor

func setMenuPaintable_1(menuPaintable):
    self.menuPaintable = menuPaintable

func getMenuPaintable_0():
    return self.menuPaintable

func setFormPaintable_1(formPaintable):
    self.formPaintable = formPaintable

func getFormPaintable_0():
    return self.formPaintable

func setGameSpecificPaintableP_1(gameSpecificPaintable):
    self.gameSpecificPaintable = gameSpecificPaintable

func getGameSpecificPaintableP_0():
    return self.gameSpecificPaintable

func isSingleThread_0():
    return (OpenGLFeatureUtil.getInstance_0().isAnyThreed_0() or SWTUtil.jget_isSWT())

func isRunningInAnotherThread_0():
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return false
    var openGLFeatureFactory = OpenGLFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return false
    if features.isDefault_1(openGLFeatureFactory.OPENGL_AS_GAME_THREAD):
        return true
    else:
        return isRunning_0()
    if JThrowable.pending != null: return false

func getType_0():
    return AllBinaryGameCanvas.TYPE

func getTitle_0():
    return super.getTitle_0()

func isPaused_0():
    return super.isPaused_0()

