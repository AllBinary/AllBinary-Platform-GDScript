# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name StartCanvas
extends RunnableCanvas

const jinterfaces_StartCanvas = " GameCanvasRunnableInterface MenuListener DisplayChangeEventListener "
const jclassname_StartCanvas = "org.allbinary.game.displayable.canvas.StartCanvas"
var basicColorFactory = null
var features = null
var openGLFeatureFactory = null
var myCommandsFactory = null
var gameAdStateFactory = null
var gameStateFactory = null
var gameInputStrings = null
var formUtil = null
var basicGameDemoPaintable = null
var specialAnimationInterface = null
var paintedSpecialAnimationInterface = null
var fullScreenUtil = null
var highScoresHelper = null
var realHighScoresPaintable = null
var highScoresPaintable = null
var state = 0
var timeDelayHelper = null
var highScoresFactoryInterface = null
var menuInputProcessor = null
var menuForm = null
var gameInitializationInterfaceFactoryInterface = null
var initialized = false
var defaultPaintableInterface = null
var paintableInterface = null
var overlayPaintable = null
var tempWait = 0
var inputToGameKeyMapping = null
var gameRunnable = null
var progressPaintable = null
var isSingleKeyRepeatableProcessing = false
var NONE = null
var gameKeyEventFactory = null
var SET_STATE = "setState"
var baseGameStatistics = null
static var id = 0
static func jget_id():
    return id
static func jset_id(value):
    id = value
    return value
static var BOT_GAME_STATS = "Bot Game Statistics: "
static func jget_BOT_GAME_STATS():
    return BOT_GAME_STATS
static func jset_BOT_GAME_STATS(value):
    BOT_GAME_STATS = value
    return value

func jfields_StartCanvas():
    self.basicColorFactory = BasicColorFactory.getInstance_0()
    self.features = Features.getInstance_0()
    self.openGLFeatureFactory = OpenGLFeatureFactory.getInstance_0()
    self.myCommandsFactory = MyCommandsFactory.getInstance_0()
    self.gameAdStateFactory = GameAdStateFactory.getInstance_0()
    self.gameStateFactory = GameStateFactory.getInstance_0()
    self.gameInputStrings = GameInputStrings.getInstance_0()
    self.formUtil = FormUtil.getInstance_0()
    self.basicGameDemoPaintable = StatePaintableFactory.getInstance_0()
    self.specialAnimationInterface = SpecialAnimation.getInstance_0()
    self.paintedSpecialAnimationInterface = SpecialAnimation.getInstance_0()
    self.fullScreenUtil = FullScreenUtil.getInstance_0()
    self.highScoresHelper = HighScoresHelper.new().jinit_HighScoresHelper_0()
    self.realHighScoresPaintable = HighScoresPaintable.new().jinit_HighScoresPaintable_0()
    self.highScoresPaintable = NullPaintable.getInstance_0()
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(6000)
    self.menuInputProcessor = NoMenuInputProcessor.getInstance_0()
    self.menuForm = ScrollSelectionForm.getNullScrollSelectionForm_0()
    self.defaultPaintableInterface = NullPaintable.getInstance_0()
    self.paintableInterface = NullPaintable.getInstance_0()
    self.tempWait = NullWaitGameRunnable.getInstance_0().WAIT
    self.inputToGameKeyMapping = PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0()
    self.gameRunnable = NullWaitGameRunnable.getInstance_0()
    self.progressPaintable = ProgressCanvasFactory.getLazyInstance_0()
    self.isSingleKeyRepeatableProcessing = self.features.isFeature_1(InputFeatureFactory.getInstance_0().SINGLE_KEY_REPEAT_PRESS)
    self.NONE = GameKeyFactory.getInstance_0().NONE
    self.gameKeyEventFactory = GameKeyEventFactory.getInstance_0()
    self.baseGameStatistics = GameStatisticsFactory.getInstance_0()
    return self

func jinit_StartCanvas_7(abeClientInformation, commandListener, highScoresFactoryInterface, paintable, overlayPaintable, gameInitializationInterfaceFactoryInterface, isContinue):
    super.jinit_RunnableCanvas_3(commandListener, CurrentDisplayableFactory.getInstance_0().DEFAULT_CHILD_NAME_LIST, true)
    self.jfields_StartCanvas()
    if JThrowable.pending != null: return self
    setWait_1(NullWaitGameRunnable.getInstance_0().WAIT)
    if JThrowable.pending != null: return self
    self.gameInitializationInterfaceFactoryInterface = gameInitializationInterfaceFactoryInterface
    GameInitializationUtil.getInstance_0().initDemo_3(abeClientInformation, self, gameInitializationInterfaceFactoryInterface)
    if JThrowable.pending != null: return self
    ResizableListenerHandler.getInstance_0().fireEvent_1(false)
    if JThrowable.pending != null: return self
    self.overlayPaintable = overlayPaintable
    self.highScoresFactoryInterface = highScoresFactoryInterface
    setDefaultPaintableInterface_1(paintable)
    if JThrowable.pending != null: return self
    setPaintableInterface_1(getDefaultPaintableInterface_0())
    if JThrowable.pending != null: return self
    if isContinue:
        addCommand_1(GameCommandsFactory.getInstance_0().CONTINUE_COMMAND)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    if ChangedGameFeatureListener.getInstance_0().isChangedFeature_1(GameFeatureFactory.getInstance_0().SOUND):
        mediaInit_0()
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    DisplayChangeEventHandler.getInstance_0().addListenerInterface_1(self)
    if JThrowable.pending != null: return self
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onDisplayChangeEvent_1(displayChangeEvent):
    while true:
        var scrollSelectionForm = getMenuForm_0()
        if JThrowable.pending != null: break
        if (scrollSelectionForm != null):
            var formType = FormTypeFactory.getInstance_0().getFormType_0()
            if JThrowable.pending != null: break
            var rectangle = self.formUtil.createFormRectangle_0()
            if JThrowable.pending != null: break
            scrollSelectionForm.init_2(rectangle, formType)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        self.overlayPaintable.init_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.canvasStrings.ON_DISPLAY_CHANGE_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getCustomCommands_0():
    var gameCommandsFactory = GameCommandsFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if J2MEUtil.isHTML_0():
        var commandArray = [gameCommandsFactory.START_COMMAND, HighScoreCommands.getInstance_0().DISPLAY, GameInputMappingCanvas.jget_DISPLAY(), gameCommandsFactory.DISPLAY_ABOUT]
        if JThrowable.pending != null: return J.jnil()
        return commandArray
    else:
        var commandList = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: return J.jnil()
        commandList.add_1(gameCommandsFactory.START_COMMAND)
        if JThrowable.pending != null: return J.jnil()
        var inApplicationPurchaseFactory = InApplicationPurchaseFactory.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        if inApplicationPurchaseFactory.isEnabled_0():
            var list = LockableFeatureFactory.getInstance_0().getList_0()
            if JThrowable.pending != null: return J.jnil()
            if ((list.size_0() > 0) and (not inApplicationPurchaseFactory.isPurchased_1(list.get_1(0)))):
                commandList.add_1(gameCommandsFactory.BUY_COMMAND)
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        commandList.add_1(HighScoreCommands.getInstance_0().DISPLAY)
        if JThrowable.pending != null: return J.jnil()
        while true:
            var isOverScan = OperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0().isOverScan_0()
            if JThrowable.pending != null: break
            if SWTUtil.jget_isSWT():
                commandList.add_1(GameInputMappingCanvas.jget_DISPLAY())
                if JThrowable.pending != null: break
            elif (not isOverScan):
                commandList.add_1(gameCommandsFactory.DISPLAY_OPTIONS)
                if JThrowable.pending != null: break
                commandList.add_1(gameCommandsFactory.DISPLAY_LOAD_FORM)
                if JThrowable.pending != null: break
                commandList.add_1(GameInputMappingCanvas.jget_DISPLAY())
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            pass
        if JThrowable.pending != null: return J.jnil()
        commandList.add_1(gameCommandsFactory.DISPLAY_ABOUT)
        if JThrowable.pending != null: return J.jnil()
        var commandArray = commandList.toArray_0()
        if JThrowable.pending != null: return J.jnil()
        return commandArray
    if JThrowable.pending != null: return J.jnil()

func initCommands_1(cmdListener):
    removeAllCommands_0()
    if JThrowable.pending != null: return
    var commandArray = getCustomCommands_0()
    if JThrowable.pending != null: return
    var size = J.jlen(commandArray)
    if true:
        var index = 0
        while (index < size):
            addCommand_1(commandArray[index])
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    CustomGameMenuUtil.add_1(self)
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

func initPostPaint_0():
    pass

func mediaInit_0():
    AllBinaryMediaManager.init_1(EarlySoundsFactory.getInstance_0())
    if JThrowable.pending != null: return

func itemStateChanged_1(item):
    ForcedLogUtil.log_2(self.commonStrings.NOT_IMPLEMENTED, self)
    if JThrowable.pending != null: return

func initMenu_0():
    close_0()
    if JThrowable.pending != null: return
    open_0()
    if JThrowable.pending != null: return

func open_0():
    BasicMotionGesturesHandler.getInstance_0().addListenerInterface_1(getMenuInputProcessor_0())
    if JThrowable.pending != null: return
    GameKeyEventHandler.getInstance_0().addListener_1(getMenuInputProcessor_0())
    if JThrowable.pending != null: return

func close_0():
    BasicMotionGesturesHandler.getInstance_0().removeListener_1(getMenuInputProcessor_0())
    if JThrowable.pending != null: return
    GameKeyEventHandler.getInstance_0().removeListener_1(getMenuInputProcessor_0())
    if JThrowable.pending != null: return

func getSourceId_0():
    return StartCanvas.id

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
    addGameKeyEvent_2(keyCode, false)
    if JThrowable.pending != null: return

func keyReleasedByDevice_2(keyCode, deviceId):
    removeGameKeyEvent_2(keyCode, false)
    if JThrowable.pending != null: return

func keyRepeatedByDevice_2(keyCode, deviceId):
    if self.isSingleKeyRepeatableProcessing:
        addGameKeyEvent_2(keyCode, true)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addGameKeyEvent_2(keyCode, repeated):
    while true:
        var gameKey = self.inputToGameKeyMapping.getInstanceForCanvas_2(self, keyCode)
        if JThrowable.pending != null: break
        if not J.jsame(gameKey, self.NONE):
            var gameKeyEvent = self.gameKeyEventFactory.getInstanceForInput_2(self, gameKey)
            if JThrowable.pending != null: break
            DownGameKeyEventHandler.getInstance_0().fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: break
        else:
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.gameInputStrings.NO_KEY).appendint_1(keyCode).toString_0(), self, self.gameInputStrings.ADD_KEY_EVENT)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4("Key Event Error", self, self.gameInputStrings.ADD_KEY_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removeGameKeyEvent_2(keyCode, repeated):
    while true:
        var gameKey = self.inputToGameKeyMapping.getInstanceForCanvas_2(self, keyCode)
        if JThrowable.pending != null: break
        if not J.jsame(gameKey, self.NONE):
            var gameKeyEvent = self.gameKeyEventFactory.getInstanceForInput_2(self, gameKey)
            if JThrowable.pending != null: break
            UpGameKeyEventHandler.getInstance_0().fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: break
        else:
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.gameInputStrings.NO_KEY).appendint_1(keyCode).toString_0(), self, self.gameInputStrings.REMOVE_KEY_EVENT)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4("Key Event Error", self, self.gameInputStrings.REMOVE_KEY_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func pause_0():
    close_0()
    if JThrowable.pending != null: return
    setPaused_1(true)
    if JThrowable.pending != null: return

func unPause_0():
    open_0()
    if JThrowable.pending != null: return
    setPaused_1(false)
    if JThrowable.pending != null: return

func isPausable_0():
    if J.jsame(CurrentDisplayableFactory.getInstance_0().getUsedRunnable_0(), NullWaitGameRunnable.getInstance_0()):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func isGameOver_0():
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.NOT_IMPLEMENTED).append_1(" since not a game").toString_0(), self, "isGameOver")
    if JThrowable.pending != null: return false
    return false

func setLoadStateHashtable_1(hashtable):
    self.logUtil.putF_3("Trying to continue a demo lol - only continue a game canvas not the demo", self, "setLoadStateHashtable")
    if JThrowable.pending != null: return

func getLoadStateHashtable_0():
    self.logUtil.putF_3("Trying to continue a demo lol - only continue a game canvas not the demo", self, "getLoadStateHashtable")
    if JThrowable.pending != null: return J.jnil()
    return self.stdUtil.NULL_TABLE

func getCurrentStateHashtable_0():
    self.logUtil.putF_3("Trying to save the AI lol", self, "getCurrentStateHashtable")
    if JThrowable.pending != null: return J.jnil()
    return self.stdUtil.NULL_TABLE

func setHighScoreSubmitted_1(isNotUsed):
    pass

func paint_1(graphics):
    self.paintableInterface.paint_1(graphics)
    if JThrowable.pending != null: return
    self.paintedSpecialAnimationInterface.paintXY_3(graphics, 0, 0)
    if JThrowable.pending != null: return
    self.highScoresPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    getBasicGameDemoPaintable_0().paint_1(graphics)
    if JThrowable.pending != null: return
    self.overlayPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    self.progressPaintable.paint_1(graphics)
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    self.paintableInterface.paintThreed_1(graphics)
    if JThrowable.pending != null: return
    self.paintedSpecialAnimationInterface.paintThreedXYZ_4(graphics, 0, 0, 0)
    if JThrowable.pending != null: return

func processGameOver_0():
    self.logUtil.putF_3("Not Implemented since not a game", self, "setGameOver")
    if JThrowable.pending != null: return

func demoStateChange_0():
    var newState = J.jint(self.state + 1)
    if (newState > 2):
        newState = 0
    elif (newState == 2):
        if (not self.highScoresHelper.isAnyHighScores_0()):
            newState = 0
        else:
            var highScores = self.highScoresHelper.getNextHighScores_0()
            if JThrowable.pending != null: return
            if J.jsame(highScores, NullHighScoresSingletonFactory.getInstance_0()):
                newState = 0
            else:
                getRealHighScoresPaintable_0().setHighScores_1(highScores)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    setState_1(newState)
    if JThrowable.pending != null: return
    updateDemoState_0()
    if JThrowable.pending != null: return

func updateDemoState_0():
    PreLogUtil.put_3(J.d_toString_0(SmallIntegerSingletonFactory.getInstance_0().createInstance_1(self.state)), self, self.SET_STATE)
    if JThrowable.pending != null: return
    getBasicGameDemoPaintable_0().setState_1(self.state)
    if JThrowable.pending != null: return
    if (self.state == 0):
        self.highScoresPaintable = NullPaintable.getInstance_0()
        if JThrowable.pending != null: return
        self.paintedSpecialAnimationInterface = getSpecialAnimationInterface_0()
        if JThrowable.pending != null: return
        getSpecialAnimationInterface_0().reset_0()
        if JThrowable.pending != null: return
    elif (self.state == 1):
        self.paintedSpecialAnimationInterface = SpecialAnimation.getInstance_0()
        if JThrowable.pending != null: return
    elif (self.state == 2):
        self.highScoresPaintable = getRealHighScoresPaintable_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var gameAdState = self.gameAdStateFactory.getCurrentInstance_0()
    if JThrowable.pending != null: return
    gameAdState.processPageAdState_0()
    if JThrowable.pending != null: return

func getNextRandom_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return 0

func createGameLayerManager_1(randomValue):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return J.jnil()

func createRunnable_1(randomLevel):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return J.jnil()

func createCanvas_0():
    self.highScoresPaintable = NullPaintable.getInstance_0()
    if JThrowable.pending != null: return
    var randomLevel = getNextRandom_0()
    if JThrowable.pending != null: return

func start_0():
    pass

func preDemoProcess_0():
    self.overlayPaintable.update_0()
    if JThrowable.pending != null: return

func process_0():
    getMenuInputProcessor_0().processInputList_0()
    if JThrowable.pending != null: return
    preDemoProcess_0()
    if JThrowable.pending != null: return
    if (self.state == 0):
        var indexedAnimationBehavior = getSpecialAnimationInterface_0().getAnimationBehavior_0()
        if JThrowable.pending != null: return
        if (indexedAnimationBehavior.loopIndex < 1):
            self.timeDelayHelper.setStartTimeTNT_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        var demoGameMidlet = getCustomCommandListener_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func startDemoGame_0():
    pass

func processGame_0():
    self.gameRunnable.run_0()
    if JThrowable.pending != null: return
    self.specialAnimationInterface.nextFrame_0()
    if JThrowable.pending != null: return
    process_0()
    if JThrowable.pending != null: return

func run_0():
    self.logUtil.putF_3(self.commonStrings.START_RUNNABLE, self, self.commonStrings.RUN)
    if JThrowable.pending != null: return
    while true:
        var progressCanvas = ProgressCanvasFactory.getInstance_0()
        if JThrowable.pending != null: break
        progressCanvas.addNormalPortion_2(50, "Demo Thread")
        if JThrowable.pending != null: break
        setCurrentThread_0()
        if JThrowable.pending != null: break
        setRunning_1(true)
        if JThrowable.pending != null: break
        if self.features.isFeature_1(MainFeatureFactory.getInstance_0().LOAD_ONDEMAND):
            progressCanvas.end_0()
            if JThrowable.pending != null: break
        else:
            progressCanvas.addNormalPortion_2(50, "Demo Thread Running")
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        self.fullScreenUtil.initOnRun_2(self, getCustomCommandListener_0())
        if JThrowable.pending != null: break
        initMenu_0()
        if JThrowable.pending != null: break
        initPostPaint_0()
        if JThrowable.pending != null: break
        updateDemoState_0()
        if JThrowable.pending != null: break
        if self.features.isDefault_1(self.openGLFeatureFactory.OPENGL_AS_GAME_THREAD):
            OpenGLThreadUtil.getInstance_0().onResume_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        if (self.features.isDefault_1(self.openGLFeatureFactory.OPENGL_AS_GAME_THREAD) or J2MEUtil.isHTML_0()):
            pass
        else:
            while isRunning_0():
                self.loopTimeHelper.setStartTimeTNT_0()
                if JThrowable.pending != null: break
                processGame_0()
                if JThrowable.pending != null: break
                processLoopSleep_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            end_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.logUtil.putF_3(self.commonStrings.END_RUNNABLE, self, self.commonStrings.RUN)
    if JThrowable.pending != null: return

func setRunning_1(running):
    super.setRunning_1(running)
    if JThrowable.pending != null: return
    while true:
        if (((self.features.isDefault_1(self.openGLFeatureFactory.OPENGL) or J2MEUtil.isHTML_0())) and (not running)):
            var currentDisplayableFactory = CurrentDisplayableFactory.getInstance_0()
            if JThrowable.pending != null: break
            currentDisplayableFactory.clearRunnable_0()
            if JThrowable.pending != null: break
            end_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.SET_RUNNING, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func end_0():
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    self.baseGameStatistics.add_1(StringMaker.new().jinit_StringMaker_0().append_1(StartCanvas.BOT_GAME_STATS).append_1(self.baseGameStatistics.toString_0()).append_1(CommonSeps.getInstance_0().NEW_LINE).toString_0())
    if JThrowable.pending != null: return
    self.baseGameStatistics.init_0()
    if JThrowable.pending != null: return
    if self.features.isFeature_1(MainFeatureFactory.getInstance_0().LOAD_ONDEMAND):
        progressCanvas.start_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.logUtil.putF_3("Demo End", self, self.commonStrings.RUN)
    if JThrowable.pending != null: return
    close_0()
    if JThrowable.pending != null: return
    DisplayChangeEventHandler.getInstance_0().removeListener_1(self)
    if JThrowable.pending != null: return

func setGameState_1(gameState):
    pass

func getGameState_0():
    return self.gameStateFactory.PLAYING_GAME_STATE

func getState_0():
    return self.state

func setState_1(state):
    self.state = state

func isHighScoreSubmitted_0():
    self.logUtil.putF_3("Wow the AI got a high score!", self, "isHighScoreSubmitted")
    if JThrowable.pending != null: return false
    return false

func getRealHighScoresPaintable_0():
    return self.realHighScoresPaintable

func setSpecialAnimationInterface_1(specialAnimationInterface):
    specialAnimationInterface.setFrame_1(0)
    if JThrowable.pending != null: return
    self.specialAnimationInterface = specialAnimationInterface

func getSpecialAnimationInterface_0():
    return self.specialAnimationInterface

func setPaintableInterface_1(paintableInterface):
    self.paintableInterface = paintableInterface

func getPaintableInterface_0():
    return self.paintableInterface

func setDefaultPaintableInterface_1(defaultPaintableInterface):
    self.defaultPaintableInterface = defaultPaintableInterface

func getDefaultPaintableInterface_0():
    return self.defaultPaintableInterface

func getHighScoresFactoryInterface_0():
    return self.highScoresFactoryInterface

func setMenuInputProcessor_1(menuInputProcessor):
    self.menuInputProcessor = menuInputProcessor

func getMenuInputProcessor_0():
    return self.menuInputProcessor

func getMenuForm_0():
    return self.menuForm

func setMenuForm_1(menuForm):
    self.menuForm = menuForm

func isInitialized_0():
    return self.initialized

func getOverlayPaintable_0():
    return self.overlayPaintable

func setBasicGameDemoPaintable_1(basicGameDemoPaintable):
    self.basicGameDemoPaintable = basicGameDemoPaintable

func getBasicGameDemoPaintable_0():
    return self.basicGameDemoPaintable

func setTempWait_1(tempWait):
    self.tempWait = tempWait

func getTempWait_0():
    return self.tempWait

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

func getGameInitializationInterfaceFactoryInterface_0():
    return self.gameInitializationInterfaceFactoryInterface

func getTitle_0():
    return super.getTitle_0()

func isPaused_0():
    return super.isPaused_0()

func getType_0():
    return super.getType_0()

