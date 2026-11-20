# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name DemoGameMidlet
extends GameMidlet

const jinterfaces_DemoGameMidlet = " "
const jclassname_DemoGameMidlet = "org.allbinary.game.midlet.DemoGameMidlet"

func jfields_DemoGameMidlet():
    return self

func jinit_DemoGameMidlet_1(clientInformationFactory):
    super.jinit_GameMidlet_1(clientInformationFactory)
    self.jfields_DemoGameMidlet()
    if JThrowable.pending != null: return self
    return self

func isContinue_0():
    var hashtable = getStartStateHashtable_0()
    if JThrowable.pending != null: return false
    if ((hashtable != null) and (hashtable.size_0() > 0)):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func getHighestLevel_0():
    return 1

func createDemoGameCanvasRunnableInterface_0():
    self.logUtil.putF_3(self.commonStrings.NOT_IMPLEMENTED, self, self.commonStrings.CREATE)
    if JThrowable.pending != null: return J.jnil()
    return NullGameCanvasRunnable.jget_NULL_GAME_CANVAS_RUNNABLE()

func createGameCanvasRunnable_1(allBinaryGameLayerManager):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return J.jnil()

func createGameCanvasRunnableInterface_0():
    return createGameCanvasRunnable_1(createGameLayerManager_0())

func demoSetup_0():
    pass

func postDemoSetup_0():
    pass

func setDemo_0():
    self.logUtil.putF_3(self.commonStrings.START, self, "setDemo")
    if JThrowable.pending != null: return
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    progressCanvas.start_0()
    if JThrowable.pending != null: return
    PrimaryThreadPool.getInstance_0().runTask_1(DemoRunnable.new().jinit_DemoRunnable_1(self))
    if JThrowable.pending != null: return

func createGame_0():
    var CREATE_GAME = "createGame"
    self.logUtil.putF_3(self.commonStrings.START, self, CREATE_GAME)
    if JThrowable.pending != null: return
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    progressCanvas.start_0()
    if JThrowable.pending != null: return
    var hashtable = getStartStateHashtable_0()
    if JThrowable.pending != null: return
    setStartStateHashtable_1(StdUtil.getInstance_0().NULL_TABLE)
    if JThrowable.pending != null: return
    PrimaryThreadPool.getInstance_0().runTask_1(CreateGameRunnable.new().jinit_CreateGameRunnable_2(self, hashtable))
    if JThrowable.pending != null: return
    self.logUtil.putF_3(self.commonStrings.END, self, CREATE_GAME)
    if JThrowable.pending != null: return

func isReady_0():
    return true

