# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name GameMidlet
extends ProgressMidlet

const jinterfaces_GameMidlet = " CommandListener "
const jclassname_GameMidlet = "org.allbinary.game.midlet.GameMidlet"
var enumerationUtil = null
var basicColorFactory = null
var features = null
var midletStrings = null
var myCommandsFactory = null
var gameStrings = null
var gameAdStateFactory = null
var gameStateFactory = null
var tsUtil = null
var DISPLAYABLE = " Displayable: "
var COMMAND_NAME = "command Name/Label: "
var NO_COMMAND = "No Command"
var NO_DISPLAYABLE = "No Displayable"
var COMMAND_ACTION = null
var PAUSE_APP_BACKGROUND = "pauseAppBackground"
var UN_PAUSE_APP_BACKGROUND = "unPauseAppBackground"
var aboutCommandProcessor = null
var webCommandProcessor = null
var gameMidletStateFactory = null
var gameStartTimeHelper = null
var fullScreenUtil = null
var debugInterface = null
var allbinaryGameCanvasRunnableInterface = null
var thread = null
var loadGameForm = null
var isFullScreen = false
var resized = false
var startedBefore = false

func jfields_GameMidlet():
    self.enumerationUtil = EnumerationUtil.getInstance_0()
    self.basicColorFactory = BasicColorFactory.getInstance_0()
    self.features = Features.getInstance_0()
    self.midletStrings = MidletStrings.getInstance_0()
    self.myCommandsFactory = MyCommandsFactory.getInstance_0()
    self.gameStrings = GameStrings.getInstance_0()
    self.gameAdStateFactory = GameAdStateFactory.getInstance_0()
    self.gameStateFactory = GameStateFactory.getInstance_0()
    self.tsUtil = TsUtil.getInstance_0()
    self.COMMAND_ACTION = StringMaker.new().jinit_StringMaker_0().append_1("GameMidlet::").append_1(self.midletStrings.COMMAND_ACTION).toString_0()
    self.aboutCommandProcessor = AboutCommandProcessor.getInstance_0()
    self.webCommandProcessor = WebCommandProcessor.getInstance_0()
    self.gameMidletStateFactory = GameMidletStateFactory.getInstance_0()
    self.gameStartTimeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(240)
    self.fullScreenUtil = FullScreenUtil.getInstance_0()
    self.allbinaryGameCanvasRunnableInterface = NullGameCanvasRunnable.jget_NULL_GAME_CANVAS_RUNNABLE()
    self.thread = NullThread.jget_NULL_THREAD()
    return self

func jinit_GameMidlet_1(clientInformationFactory):
    super.jinit_ProgressMidlet_1(clientInformationFactory)
    self.jfields_GameMidlet()
    if JThrowable.pending != null: return self
    SmallIntegerSingletonFactory.getInstance_0().initWithRange_2(0x291, 6)
    if JThrowable.pending != null: return self
    self.loadGameForm = CommandForm.getNullCommandForm_0()
    if JThrowable.pending != null: return self
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return self
    progressCanvas.init_1(self)
    if JThrowable.pending != null: return self
    GameFeatureEventHandler.getInstance_0().addListenerInterface_1(ChangedGameFeatureListener.getInstance_0())
    if JThrowable.pending != null: return self
    GamePersistanceSingleton.getInstance_0().clear_0()
    if JThrowable.pending != null: return self
    self.debugInterface = DebugFactory.getInstance_0()
    if JThrowable.pending != null: return self
    init_0()
    if JThrowable.pending != null: return self
    return self

func init_0():
    pass

func setDemo_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func createGame_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func mediaShutdown_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func stopAll_0():
    pass

func pauseApp_0():
    pauseAppBackground_1(true)
    if JThrowable.pending != null: return
    var gameAdState = self.gameAdStateFactory.getCurrentInstance_0()
    if JThrowable.pending != null: return
    gameAdState.getAdvertisements_0().stopAll_0()
    if JThrowable.pending != null: return

func pauseAppBackground_1(background):
    self.logUtil.putF_3(self.commonStrings.START, self, self.PAUSE_APP_BACKGROUND)
    if JThrowable.pending != null: return
    if not J.jsame(self.allbinaryGameCanvasRunnableInterface, NullGameCanvasRunnable.jget_NULL_GAME_CANVAS_RUNNABLE()):
        self.allbinaryGameCanvasRunnableInterface.pause_0()
        if JThrowable.pending != null: return
    else:
        self.logUtil.putF_3("<<<<<< Null", self, self.PAUSE_APP_BACKGROUND)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    AllBinarySensorManager.getInstance_0().shutdown_0()
    if JThrowable.pending != null: return

func unPauseApp_0():
    unPauseAppBackground_1(true)
    if JThrowable.pending != null: return
    var gameAdState = self.gameAdStateFactory.getCurrentInstance_0()
    if JThrowable.pending != null: return
    gameAdState.getAdvertisements_0().startAll_0()
    if JThrowable.pending != null: return

func unPauseAppBackground_1(background):
    self.logUtil.putF_3(self.commonStrings.START, self, self.UN_PAUSE_APP_BACKGROUND)
    if JThrowable.pending != null: return
    AllBinarySensorManager.getInstance_0().init_0()
    if JThrowable.pending != null: return
    var gameCanvasRunnableInterface = self.allbinaryGameCanvasRunnableInterface
    if not J.jsame(gameCanvasRunnableInterface, NullGameCanvasRunnable.jget_NULL_GAME_CANVAS_RUNNABLE()):
        gameCanvasRunnableInterface.unPause_0()
        if JThrowable.pending != null: return
    else:
        self.logUtil.putF_3("<<<<<< Null", self, self.UN_PAUSE_APP_BACKGROUND)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func destroyAppInRunnable_2(unconditional, isProgress):
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    if isProgress:
        progressCanvas.start_0()
        if JThrowable.pending != null: return
        commandAction_2(self.myCommandsFactory.SET_DISPLAYABLE, progressCanvas)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    destroyApp_1(unconditional)
    if JThrowable.pending != null: return
    if isProgress:
        progressCanvas.end_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func destroyApp_1(unconditional):
    var METHOD_NAME = "GameMidlet::destroyApp"
    while true:
        PreLogUtil.put_3(GameStatisticsFactory.getInstance_0().toString_0(), self, METHOD_NAME)
        if JThrowable.pending != null: break
        var gameAdState = self.gameAdStateFactory.getCurrentInstance_0()
        if JThrowable.pending != null: break
        gameAdState.getAdvertisements_0().stopAll_0()
        if JThrowable.pending != null: break
        if (not isDestroyed_0()):
            stopGameCanvasRunnableInterface_0()
            if JThrowable.pending != null: break
            setGameCanvasRunnableInterface_1(NullGameCanvasRunnable.jget_NULL_GAME_CANVAS_RUNNABLE())
            if JThrowable.pending != null: break
            mediaShutdown_0()
            if JThrowable.pending != null: break
        else:
            self.logUtil.putF_3("Midlet Managment Error: Midlet Should Only Be Destroyed Once", self, METHOD_NAME)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        super.destroyApp_1(true)
        if JThrowable.pending != null: break
        PreLogUtil.put_3(self.commonStrings.END, self, METHOD_NAME)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, METHOD_NAME, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.logUtil.putF_3(self.commonStrings.END, self, METHOD_NAME)
    if JThrowable.pending != null: return

func startApp_0():
    while true:
        var gameAdState = self.gameAdStateFactory.getCurrentInstance_0()
        if JThrowable.pending != null: break
        gameAdState.getAdvertisements_0().startAll_0()
        if JThrowable.pending != null: break
        var START_APP = "startApp"
        self.logUtil.putF_3(self.commonStrings.START, self, START_APP)
        if JThrowable.pending != null: break
        var gameCanvasRunnableInterface = self.allbinaryGameCanvasRunnableInterface
        if J.jsame(gameCanvasRunnableInterface, NullGameCanvasRunnable.jget_NULL_GAME_CANVAS_RUNNABLE()):
            self.gameMidletStateFactory.setCurrentGameState_1(self.gameStateFactory.NO_GAME_STATE)
            if JThrowable.pending != null: break
            setDemo_0()
            if JThrowable.pending != null: break
        else:
            self.logUtil.putF_3("GameCanvasRunnableInterface is available", self, START_APP)
            if JThrowable.pending != null: break
            if J.jsame(gameCanvasRunnableInterface, getCurrentDisplayable_0()):
                unPauseAppBackground_1(false)
                if JThrowable.pending != null: break
            else:
                self.logUtil.putF_3("GameCanvasRunnableInterface is not current displayable", self, START_APP)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "startApp", e)
        if JThrowable.pending != null: return
        destroyApp_1(false)
        if JThrowable.pending != null: return
        notifyDestroyed_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func commandAction_2(command, displayable):
    while true:
        var displayableAsString = self.NO_DISPLAYABLE
        if (displayable != null):
            displayableAsString = displayable.toString_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        var label = self.NO_COMMAND
        if (command != null):
            label = command.getLabel_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.COMMAND_NAME).append_1(label).append_1(self.DISPLAYABLE).append_1(displayableAsString).toString_0(), self, self.COMMAND_ACTION)
        if JThrowable.pending != null: break
        var gameCommandsFactory = GameCommandsFactory.getInstance_0()
        if JThrowable.pending != null: break
        var allbinaryGameCanvasRunnableInterface = self.allbinaryGameCanvasRunnableInterface
        var gameCanvasRunnableInterface = allbinaryGameCanvasRunnableInterface
        if J.jsame(command, gameCommandsFactory.SHOW_GAME_CANVAS):
            if (not J.jsame(getDisplay_0().getCurrent_0(), gameCanvasRunnableInterface) and (allbinaryGameCanvasRunnableInterface.getType_0() != NullGameCanvasRunnable.jget_NULL_GAME_CANVAS_RUNNABLE().getType_0())):
                setDisplay_1(gameCanvasRunnableInterface)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            unPauseAppBackground_1(false)
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.CLOSE_AND_SHOW_GAME_CANVAS):
            var menuListener = displayable
            menuListener.close_0()
            if JThrowable.pending != null: break
            setDisplay_1(gameCanvasRunnableInterface)
            if JThrowable.pending != null: break
            unPauseAppBackground_1(false)
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.EXIT_COMMAND):
            if (GameMidletEventHandler.getInstance_0().getEventListenerInterfaceListP_0().size_0() == 0):
                exitProgress_1(true)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            GameMidletEventHandler.getInstance_0().fireEvent_1(DemoGameMidletEvent.new().jinit_DemoGameMidletEvent_2(self, DemoGameMidletStateFactory.getInstance_0().NONE))
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.EXIT_WITHOUT_PROGRESS_COMMAND):
            exitProgress_1(false)
            if JThrowable.pending != null: break
        elif ((J.jsame(command, gameCommandsFactory.START_COMMAND) or J.jsame(command, gameCommandsFactory.RESTART_COMMAND)) or J.jsame(command, gameCommandsFactory.CONTINUE_COMMAND)):
            if (not J.jsame(self.gameMidletStateFactory.getCurrentGameState_0(), self.gameStateFactory.PLAYING_GAME_STATE) or J.jsame(command, gameCommandsFactory.RESTART_COMMAND)):
                if self.gameStartTimeHelper.isTimeTNT_0():
                    if (J.jsame(command, gameCommandsFactory.START_COMMAND) and isDemoLoading_0()):
                        self.logUtil.putF_3("Trying to Start Game Before Loading Complete", self, self.midletStrings.COMMAND_ACTION)
                        if JThrowable.pending != null: break
                    else:
                        self.startedBefore = true
                        createGame_0()
                        if JThrowable.pending != null: break
                        self.gameMidletStateFactory.setCurrentGameState_1(self.gameStateFactory.PLAYING_GAME_STATE)
                        if JThrowable.pending != null: break
                    if JThrowable.pending != null: break
                else:
                    self.logUtil.putF_3("Starting Game Too Often", self, self.midletStrings.COMMAND_ACTION)
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
            else:
                self.logUtil.putF_3("Already in playing state", self, self.COMMAND_ACTION)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.BUY_COMMAND):
            var inApplicationPurchaseFactory = InApplicationPurchaseFactory.getInstance_0()
            if JThrowable.pending != null: break
            var list = LockableFeatureFactory.getInstance_0().getList_0()
            if JThrowable.pending != null: break
            var lockableFeature = list.get_1(0)
            if JThrowable.pending != null: break
            if ((list.size_0() > 0) and (not inApplicationPurchaseFactory.isPurchased_1(lockableFeature))):
                inApplicationPurchaseFactory.purchase_1(lockableFeature)
                if JThrowable.pending != null: break
            else:
                TextNotificationUtil.getInstance_0().fireSuccess_1("Already Purchased")
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.QUIT_COMMAND):
            if self.gameStartTimeHelper.isTimeTNT_0():
                if J.jinstanceof(displayable, "HighScoreTextBox"):
                    var menuListener = displayable
                    menuListener.close_0()
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                stopGameCanvasRunnableInterface_0()
                if JThrowable.pending != null: break
                self.gameMidletStateFactory.setCurrentGameState_1(self.gameStateFactory.NO_GAME_STATE)
                if JThrowable.pending != null: break
                setDemo_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        elif J.jsame(command, self.myCommandsFactory.RESUME_COMMAND):
            unPauseAppBackground_1(false)
            if JThrowable.pending != null: break
        elif J.jsame(command, self.myCommandsFactory.PAUSE_COMMAND):
            pauseAppBackground_1(false)
            if JThrowable.pending != null: break
        elif J.jsame(command, self.myCommandsFactory.SET_DISPLAYABLE):
            pauseAppBackground_1(false)
            if JThrowable.pending != null: break
            setDisplay_1(displayable)
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.SET_MENU_DISPLAYABLE):
            pauseAppBackground_1(false)
            if JThrowable.pending != null: break
            var menuListener = displayable
            menuListener.open_0()
            if JThrowable.pending != null: break
            setDisplay_1(displayable)
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.START_TRACE):
            self.debugInterface.start_0()
            if JThrowable.pending != null: break
            var gameCanvas = allbinaryGameCanvasRunnableInterface
            gameCanvas.addCommand_1(gameCommandsFactory.STOP_TRACE)
            if JThrowable.pending != null: break
            gameCanvas.removeCommand_1(gameCommandsFactory.START_TRACE)
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.STOP_TRACE):
            pauseAppBackground_1(false)
            if JThrowable.pending != null: break
            self.debugInterface.stop_0()
            if JThrowable.pending != null: break
            unPauseAppBackground_1(false)
            if JThrowable.pending != null: break
            var gameCanvas = allbinaryGameCanvasRunnableInterface
            gameCanvas.addCommand_1(gameCommandsFactory.START_TRACE)
            if JThrowable.pending != null: break
            gameCanvas.removeCommand_1(gameCommandsFactory.STOP_TRACE)
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.DEFAULT_OPTIONS):
            var tempDisplayable = displayable
            if J.jinstanceof(tempDisplayable, "GameOptionsForm"):
                GameFeatureFormUtil.getInstance_0().setDefault_1(tempDisplayable)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        elif J.jsame(command, GameInputMappingInstructionsCanvas.jget_DISPLAY()):
            var tempDisplayable = displayable
            if J.jinstanceof(tempDisplayable, "GameInputMappingCanvas"):
                var gameInputMappingCanvas = tempDisplayable
                gameInputMappingCanvas.update_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            commandAction_2(gameCommandsFactory.SET_MENU_DISPLAYABLE, getInputMappingInstructionsCanvas_0())
            if JThrowable.pending != null: break
        elif HighScoreCommandsFactory.getInstance_0().isHighScoreCommand_1(command):
            var tempDisplayable = displayable
            if J.jinstanceof(tempDisplayable, "HighScoresCanvas"):
                var highScoresCanvas = tempDisplayable
                highScoresCanvas.updateCommand_1(command)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        elif J.jsame(command, HighScoreCommands.getInstance_0().DISPLAY):
            commandAction_2(gameCommandsFactory.SET_MENU_DISPLAYABLE, createHighScoresCanvas_0())
            if JThrowable.pending != null: break
        elif J.jsame(command, GameInputMappingInstructionsCanvas.jget_CLOSE()):
            var menuListener = displayable
            menuListener.close_0()
            if JThrowable.pending != null: break
            commandAction_2(GameInputMappingCanvas.jget_DISPLAY(), NullCanvas.jget_NULL_CANVAS())
            if JThrowable.pending != null: break
        elif J.jsame(command, GameInputMappingCanvas.jget_DISPLAY()):
            if J2MEUtil.isHTML_0():
                pauseAppBackground_1(false)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            commandAction_2(gameCommandsFactory.SET_MENU_DISPLAYABLE, getInputMappingCanvas_0())
            if JThrowable.pending != null: break
        elif J.jsame(command, GameInputMappingCanvas.jget_DEFAULT()):
            var tempDisplayable = displayable
            if J.jinstanceof(tempDisplayable, "GameInputMappingCanvas"):
                var gameInputMappingCanvas = tempDisplayable
                gameInputMappingCanvas.setDefault_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        elif J.jsame(command, InGameOptionsForm.jget_DISPLAY()):
            pauseAppBackground_1(false)
            if JThrowable.pending != null: break
            var progressCanvas = ProgressCanvasFactory.getInstance_0()
            if JThrowable.pending != null: break
            progressCanvas.addNormalPortion_2(50, "In Game Options")
            if JThrowable.pending != null: break
            var layerManager = createGameLayerManager_0()
            if JThrowable.pending != null: break
            var inGameOptionsFormFactory = InGameOptionsFormFactory.getInstance_0()
            if JThrowable.pending != null: break
            inGameOptionsFormFactory.init_5(self, InGameFeatures.new().jinit_InGameFeatures_0(), "Options In Game", layerManager.getBackgroundBasicColor_0(), layerManager.getForegroundBasicColor_0())
            if JThrowable.pending != null: break
            var inGameOptionsForm = inGameOptionsFormFactory.get_0()
            if JThrowable.pending != null: break
            inGameOptionsForm.setItemStateListener_1(allbinaryGameCanvasRunnableInterface)
            if JThrowable.pending != null: break
            commandAction_2(gameCommandsFactory.SET_MENU_DISPLAYABLE, inGameOptionsForm)
            if JThrowable.pending != null: break
        elif J.jsame(command, InGameOptionsForm.jget_DEFAULT()):
            var inGameOptionsForm = InGameOptionsFormFactory.getInstance_0().get_0()
            if JThrowable.pending != null: break
            GameFeatureFormUtil.getInstance_0().setDefault_1(inGameOptionsForm)
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.DISPLAY_OPTIONS):
            AllBinaryMediaManager.setMuted_1(true)
            if JThrowable.pending != null: break
            stopAll_0()
            if JThrowable.pending != null: break
            var mainFeatureFactory = MainFeatureFactory.getInstance_0()
            if JThrowable.pending != null: break
            self.isFullScreen = self.features.isFeature_1(mainFeatureFactory.FULL_SCREEN)
            if JThrowable.pending != null: break
            ResizableListenerHandler.getInstance_0().fireEvent_1(true)
            if JThrowable.pending != null: break
            setResized_1(false)
            if JThrowable.pending != null: break
            commandAction_2(gameCommandsFactory.SET_MENU_DISPLAYABLE, getGameOptionsForm_0())
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.CLOSE_OPTIONS):
            ResizableListenerHandler.getInstance_0().fireEvent_1(false)
            if JThrowable.pending != null: break
            commandAction_2(gameCommandsFactory.CLOSE_AND_SHOW_GAME_CANVAS, displayable)
            if JThrowable.pending != null: break
            var stringBuffer = StringMaker.new().jinit_StringMaker_0()
            if JThrowable.pending != null: break
            stringBuffer.append_1("Close isFullScreen/change: ")
            if JThrowable.pending != null: break
            stringBuffer.appendboolean_1(self.isFullScreen)
            if JThrowable.pending != null: break
            stringBuffer.appendboolean_1(self.fullScreenUtil.isScreenChange_1(self.isFullScreen))
            if JThrowable.pending != null: break
            stringBuffer.append_1(" isResized: ")
            if JThrowable.pending != null: break
            stringBuffer.appendboolean_1(isResized_0())
            if JThrowable.pending != null: break
            PreLogUtil.put_3(stringBuffer.toString_0(), self, self.COMMAND_ACTION)
            if JThrowable.pending != null: break
            if (isResized_0() or self.fullScreenUtil.isScreenChange_1(self.isFullScreen)):
                updateFullScreen_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            AllBinaryMediaManager.setMuted_1(false)
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.DISPLAY_LOAD_FORM):
            pauseAppBackground_1(false)
            if JThrowable.pending != null: break
            var keyValuePersistance = GamePersistanceSingleton.getInstance_0()
            if JThrowable.pending != null: break
            keyValuePersistance.clear_0()
            if JThrowable.pending != null: break
            keyValuePersistance.loadAll_1(self.abeClientInformation)
            if JThrowable.pending != null: break
            if J.jsame(getLoadGameForm_0(), CommandForm.getNullCommandForm_0()):
                var layerManager = createGameLayerManager_0()
                if JThrowable.pending != null: break
                setLoadGameForm_1(LoadGameForm.new().jinit_LoadGameForm_4(self, "Load Game", layerManager.getBackgroundBasicColor_0(), layerManager.getForegroundBasicColor_0()))
                if JThrowable.pending != null: break
            else:
                getLoadGameForm_0().update_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            commandAction_2(gameCommandsFactory.SET_MENU_DISPLAYABLE, getLoadGameForm_0())
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.LOAD_FILE):
            var loadGameForm = getLoadGameForm_0()
            if JThrowable.pending != null: break
            var index = loadGameForm.getSelectedId_0()
            if JThrowable.pending != null: break
            if (index != J.jint(-1)):
                var keyValuePersistance = GamePersistanceSingleton.getInstance_0()
                if JThrowable.pending != null: break
                setStartStateHashtable_1(keyValuePersistance.get_1(index))
                if JThrowable.pending != null: break
                var menuListener = getLoadGameForm_0()
                if JThrowable.pending != null: break
                menuListener.close_0()
                if JThrowable.pending != null: break
                PreLogUtil.put_3(BasicMotionGesturesHandler.getInstance_0().toString_0(), self, self.COMMAND_ACTION)
                if JThrowable.pending != null: break
                commandAction_2(gameCommandsFactory.START_COMMAND, NullCanvas.jget_NULL_CANVAS())
                if JThrowable.pending != null: break
                PreLogUtil.put_3(BasicMotionGesturesHandler.getInstance_0().toString_0(), self, self.COMMAND_ACTION)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.DELETE_FILE):
            var loadGameForm = getLoadGameForm_0()
            if JThrowable.pending != null: break
            var index = loadGameForm.getSelectedText_0()
            if JThrowable.pending != null: break
            if (index != J.jint(-1)):
                var keyValuePersistance = GamePersistanceSingleton.getInstance_0()
                if JThrowable.pending != null: break
                keyValuePersistance.delete_2(self.abeClientInformation, index)
                if JThrowable.pending != null: break
                keyValuePersistance.clear_0()
                if JThrowable.pending != null: break
                keyValuePersistance.loadAllSize_2(self.abeClientInformation, 1)
                if JThrowable.pending != null: break
                getLoadGameForm_0().update_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.SAVE):
            var keyValuePersistance = GamePersistanceSingleton.getInstance_0()
            if JThrowable.pending != null: break
            pauseAppBackground_1(false)
            if JThrowable.pending != null: break
            keyValuePersistance.save_2(self.abeClientInformation, getCurrentStateHashtable_0())
            if JThrowable.pending != null: break
            unPauseAppBackground_1(false)
            if JThrowable.pending != null: break
        elif J.jsame(command, HighScoreUtil.jget_SUBMIT_TEXTBOX_COMMAND()):
            self.logUtil.putF_3("Submitted Score", self, self.COMMAND_ACTION)
            if JThrowable.pending != null: break
            if J.jinstanceof(displayable, "HighScoreTextBox"):
                var highScoreTextBox = displayable
                highScoreTextBox.submitted = true
            allbinaryGameCanvasRunnableInterface.setHighScoreSubmitted_1(true)
            if JThrowable.pending != null: break
            commandAction_2(gameCommandsFactory.CLOSE_AND_SHOW_GAME_CANVAS, displayable)
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.DISPLAY_ABOUT):
            self.aboutCommandProcessor.process_3(self, gameCommandsFactory.SET_MENU_DISPLAYABLE, getAboutCanvas_0())
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.OPEN_WEB_URL):
            self.webCommandProcessor.process_3(self, gameCommandsFactory.OPEN_WEB_URL, NullCanvas.jget_NULL_CANVAS())
            if JThrowable.pending != null: break
        elif J.jsame(command, gameCommandsFactory.TOGGLE_KEYBOARD):
            var virtualKeyboardEventHandler = VirtualKeyboardEventHandler.getInstance_0()
            if JThrowable.pending != null: break
            virtualKeyboardEventHandler.fireEvent_1(virtualKeyboardEventHandler.SHOW_EVENT)
            if JThrowable.pending != null: break
        elif (self.tsUtil.compareTo_2(command.getLabel_0(), gameCommandsFactory.TOGGLE_FULLSCREEN.getLabel_0()) == 0):
            var mainFeatureFactory = MainFeatureFactory.getInstance_0()
            if JThrowable.pending != null: break
            var isFullScreen = self.features.isFeature_1(mainFeatureFactory.FULL_SCREEN)
            if JThrowable.pending != null: break
            if isFullScreen:
                self.features.removeDefault_1(mainFeatureFactory.FULL_SCREEN)
                if JThrowable.pending != null: break
            else:
                self.features.addDefault_1(mainFeatureFactory.FULL_SCREEN)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            updateFullScreen_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.EXCEPTION_LABEL).append_1(command.getLabel_0()).toString_0(), self, self.midletStrings.COMMAND_ACTION, e)
        if JThrowable.pending != null: return
        if not J.jsame(command, GameCommandsFactory.getInstance_0().EXIT_COMMAND):
            exitProgress_1(false)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateFullScreen_0():
    var mainFeatureFactory = MainFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    var isFullScreen = self.features.isFeature_1(mainFeatureFactory.FULL_SCREEN)
    if JThrowable.pending != null: return
    var displayable = getDisplay_0().getCurrent_0()
    if JThrowable.pending != null: return
    if J.jinstanceof(displayable, "Canvas"):
        var canvas = displayable
        canvas.setFullScreenMode_1(isFullScreen)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func getInputMappingInstructionsCanvas_0():
    return GameInputMappingInstructionsCanvas.new().jinit_GameInputMappingInstructionsCanvas_2(self, createGameLayerManager_0())

func getInputMappingCanvas_0():
    return GameInputMappingCanvas.new().jinit_GameInputMappingCanvas_4(self.abeClientInformation, self, createGameLayerManager_0(), getHelpPaintable_0())

func getAboutCanvas_0():
    return BasicPaintablesCanvas.new().jinit_BasicPaintablesCanvas_4(self, CanvasStrings.getInstance_0().ABOUT, createGameLayerManager_0(), AboutPaintableFactory.getInstance_0().paintableArray)

func getHelpPaintable_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return J.jnil()

func createHighScoresCanvas_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return J.jnil()

func startGameCanvasRunnableInterface_0():
    var threadFactoryUtil = ThreadFactoryUtil.getInstance_0()
    if JThrowable.pending != null: return
    self.thread = threadFactoryUtil.getInstanceGameCanvasRunnable_1(self.allbinaryGameCanvasRunnableInterface)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Thread Priority: ").appendint_1(self.thread.getPriority_0()).toString_0(), self, "startGameCanvasRunnableInterface")
    if JThrowable.pending != null: return
    self.allbinaryGameCanvasRunnableInterface.setThread_1(self.thread)
    if JThrowable.pending != null: return
    threadFactoryUtil.start_1(self.thread)
    if JThrowable.pending != null: return

func stopGameCanvasRunnableInterface_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.gameStrings.STOP_GAME_CANVAS_RUNNABLE_INTERFACE)
    if JThrowable.pending != null: return
    GameNotificationEventHandler.getInstance_0().removeAllListeners_0()
    if JThrowable.pending != null: return
    ColorChangeEventHandler.getInstance_0().removeAllListeners_0()
    if JThrowable.pending != null: return
    GameEventHandlerUtil.removeAllListeners_0()
    if JThrowable.pending != null: return
    var gameCanvasRunnableInterface = self.allbinaryGameCanvasRunnableInterface
    if not J.jsame(gameCanvasRunnableInterface, NullGameCanvasRunnable.jget_NULL_GAME_CANVAS_RUNNABLE()):
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Set Running False: ").append_1(gameCanvasRunnableInterface.toString_0()).toString_0(), self, self.gameStrings.STOP_GAME_CANVAS_RUNNABLE_INTERFACE)
        if JThrowable.pending != null: return
        gameCanvasRunnableInterface.setRunning_1(false)
        if JThrowable.pending != null: return
    else:
        self.logUtil.putF_3("StopGame - Could Not Stop", self, self.gameStrings.STOP_GAME_CANVAS_RUNNABLE_INTERFACE)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    ThreadUtil.getInstance_0().join_1(self.thread)
    if JThrowable.pending != null: return
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    if self.features.isFeature_1(MainFeatureFactory.getInstance_0().LOAD_ALL):
        progressCanvas.addNormalPortion_2(50, "Stopped Game Runnable")
        if JThrowable.pending != null: return
    else:
        progressCanvas.addNormalPortion_2(50, "Stopped Main Runnable")
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.logUtil.putF_3(self.commonStrings.END, self, self.gameStrings.STOP_GAME_CANVAS_RUNNABLE_INTERFACE)
    if JThrowable.pending != null: return

func getGameCanvasRunnableInterface_0():
    return self.allbinaryGameCanvasRunnableInterface

func setGameCanvasRunnableInterface_1(gameCanvasRunnableInterface):
    self.allbinaryGameCanvasRunnableInterface = gameCanvasRunnableInterface

func createGameLayerManager_0():
    var gameInfo = GameInfo.new().jinit_GameInfo_5(GameTypeFactory.getInstance_0().SINGLE_PLAYER, GameMode.jget_SERVER(), PlayerTypesFactory.getInstance_0().PLAYER_TYPE_ONE, 1, 1)
    if JThrowable.pending != null: return J.jnil()
    return AllBinaryGameLayerManager.new().jinit_AllBinaryGameLayerManager_3(self.basicColorFactory.BLACK, self.basicColorFactory.WHITE, gameInfo)

func getGameOptionsForm_0():
    var layerManager = createGameLayerManager_0()
    if JThrowable.pending != null: return J.jnil()
    return GameOptionsFormFactory.getInstance_0().init_4(self, "Game Options", layerManager.getBackgroundBasicColor_0(), layerManager.getForegroundBasicColor_0())

func save_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.SAVE)
    if JThrowable.pending != null: return
    var hashtable = getCurrentStateHashtable_0()
    if JThrowable.pending != null: return
    GamePersistanceSingleton.getInstance_0().save_2(self.abeClientInformation, hashtable)
    if JThrowable.pending != null: return

func getCurrentStateHashtable_0():
    self.logUtil.putF_3(self.commonStrings.START, self, "getCurrentStateHashtable")
    if JThrowable.pending != null: return J.jnil()
    var hashtable = StdUtil.getInstance_0().createHashtable_0()
    if JThrowable.pending != null: return J.jnil()
    if not J.jsame(self.allbinaryGameCanvasRunnableInterface, NullGameCanvasRunnable.jget_NULL_GAME_CANVAS_RUNNABLE()):
        var currentHashtable = self.allbinaryGameCanvasRunnableInterface.getCurrentStateHashtable_0()
        if JThrowable.pending != null: return J.jnil()
        var enumeration = currentHashtable.keys_0()
        if JThrowable.pending != null: return J.jnil()
        var key = null
        while self.enumerationUtil.hasMoreElements_1(enumeration):
            key = self.enumerationUtil.nextElement_1(enumeration)
            if JThrowable.pending != null: return J.jnil()
            hashtable.put_2(key, currentHashtable.get_1(key))
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return hashtable

func setLoadGameForm_1(loadGameForm):
    self.loadGameForm = loadGameForm

func getLoadGameForm_0():
    return self.loadGameForm

func setResized_1(resized):
    self.resized = resized

func isResized_0():
    return self.resized

func isDemoLoading_0():
    if self.startedBefore:
        return false
    var displayable = getDisplay_0().getCurrent_0()
    if JThrowable.pending != null: return false
    if J.jinstanceof(displayable, "DemoCanvas"):
        var demoCanvas = displayable
        if demoCanvas.isDemoLoading_0():
            return true
        if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return false

