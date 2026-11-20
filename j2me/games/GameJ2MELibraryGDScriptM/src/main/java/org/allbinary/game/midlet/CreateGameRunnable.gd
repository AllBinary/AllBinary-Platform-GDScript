# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name CreateGameRunnable
extends JObject

const jinterfaces_CreateGameRunnable = " Runnable "
const jclassname_CreateGameRunnable = "org.allbinary.game.midlet.CreateGameRunnable"
var logUtil = null
var commonStrings = null
var demoGameMidlet = null
var hashtable = null
var startGameMidletEvent = null

func jfields_CreateGameRunnable():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_CreateGameRunnable_2(demoGameMidlet, hashtable):
    super.jinit_JObject_0()
    self.jfields_CreateGameRunnable()
    self.demoGameMidlet = demoGameMidlet
    self.hashtable = hashtable
    self.startGameMidletEvent = DemoGameMidletEvent.new().jinit_DemoGameMidletEvent_2(self, DemoGameMidletStateFactory.getInstance_0().START_GAME)
    if JThrowable.pending != null: return self
    return self

func run_0():
    while true:
        self.logUtil.putF_3(self.commonStrings.START_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        var progressCanvas = ProgressCanvasFactory.getInstance_0()
        if JThrowable.pending != null: break
        self.demoGameMidlet.commandAction_2(MyCommandsFactory.getInstance_0().SET_DISPLAYABLE, progressCanvas)
        if JThrowable.pending != null: break
        self.demoGameMidlet.stopGameCanvasRunnableInterface_0()
        if JThrowable.pending != null: break
        self.demoGameMidlet.setGameCanvasRunnableInterface_1(self.demoGameMidlet.createGameCanvasRunnableInterface_0())
        if JThrowable.pending != null: break
        self.demoGameMidlet.getGameCanvasRunnableInterface_0().setLoadStateHashtable_1(self.hashtable)
        if JThrowable.pending != null: break
        self.demoGameMidlet.startGameCanvasRunnableInterface_0()
        if JThrowable.pending != null: break
        DemoGameMidletEventHandler.getInstance_0().fireEvent_1(self.startGameMidletEvent)
        if JThrowable.pending != null: break
        self.logUtil.putF_3(self.commonStrings.END_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

