# Generated Code Do Not Modify
# package org.allbinary.game.init
class_name DefaultGameInitializationListener
extends JObject

const jinterfaces_DefaultGameInitializationListener = " GameInitializedListenerInterface "
const jclassname_DefaultGameInitializationListener = "org.allbinary.game.init.DefaultGameInitializationListener"
var logUtil = null
var swtJOGLProcessor = null
var firstTime = true

func jfields_DefaultGameInitializationListener():
    self.logUtil = LogUtil.getInstance_0()
    self.swtJOGLProcessor = SWTJOGLProcessor.getInstance_0()
    return self

func jinit_DefaultGameInitializationListener_0():
    super.jinit_JObject_0()
    self.jfields_DefaultGameInitializationListener()
    var gameInitializedEventHandler = GameInitializedEventHandler.getInstance_0()
    if JThrowable.pending != null: return self
    gameInitializedEventHandler.removeAllListeners_0()
    if JThrowable.pending != null: return self
    gameInitializedEventHandler.addListenerInterface_1(self)
    if JThrowable.pending != null: return self
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onGameInitialized_1(gameInitializedEvent):
    var ON_GAME_INITIALIZED = "onGameInitialized"
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    while true:
        self.logUtil.putF_3(commonStrings.START, self, ON_GAME_INITIALIZED)
        if JThrowable.pending != null: break
        while (not self.swtJOGLProcessor.isHolderCreated_0()):
            self.logUtil.putF_3(commonStrings.UPDATE, self, ON_GAME_INITIALIZED)
            if JThrowable.pending != null: break
            JThread.sleep_1(20)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        FeatureResourceInitializationUtil.getInstance_0().init_1(gameInitializedEvent.getLevel_0())
        if JThrowable.pending != null: break
        if self.firstTime:
            self.firstTime = false
        else:
            self.swtJOGLProcessor.onSurfaceChanged_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(commonStrings.EXCEPTION, self, ON_GAME_INITIALIZED, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

