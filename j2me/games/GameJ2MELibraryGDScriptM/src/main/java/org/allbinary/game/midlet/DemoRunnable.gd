# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name DemoRunnable
extends JObject

const jinterfaces_DemoRunnable = " Runnable "
const jclassname_DemoRunnable = "org.allbinary.game.midlet.DemoRunnable"
var logUtil = null
var commonStrings = null
var demoGameMidlet = null
var startDemoGameMidletEvent = null

func jfields_DemoRunnable():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_DemoRunnable_1(demoGameMidlet):
    super.jinit_JObject_0()
    self.jfields_DemoRunnable()
    self.demoGameMidlet = demoGameMidlet
    self.startDemoGameMidletEvent = DemoGameMidletEvent.new().jinit_DemoGameMidletEvent_2(self.demoGameMidlet, DemoGameMidletStateFactory.getInstance_0().START_DEMO)
    if JThrowable.pending != null: return self
    return self

func run_0():
    while true:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START_LABEL).append_1("GameCanvasRunnableInterface").toString_0(), self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        self.demoGameMidlet.commandAction_2(MyCommandsFactory.getInstance_0().SET_DISPLAYABLE, ProgressCanvasFactory.getInstance_0())
        if JThrowable.pending != null: break
        self.demoGameMidlet.setGameCanvasRunnableInterface_1(self.demoGameMidlet.createDemoGameCanvasRunnableInterface_0())
        if JThrowable.pending != null: break
        self.demoGameMidlet.demoSetup_0()
        if JThrowable.pending != null: break
        DemoGameMidletEventHandler.getInstance_0().fireEvent_1(self.startDemoGameMidletEvent)
        if JThrowable.pending != null: break
        self.demoGameMidlet.startGameCanvasRunnableInterface_0()
        if JThrowable.pending != null: break
        self.demoGameMidlet.postDemoSetup_0()
        if JThrowable.pending != null: break
        self.logUtil.putF_3(self.commonStrings.END_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

