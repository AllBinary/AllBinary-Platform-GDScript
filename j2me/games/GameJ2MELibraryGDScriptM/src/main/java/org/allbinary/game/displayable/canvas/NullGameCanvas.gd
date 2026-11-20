# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name NullGameCanvas
extends AllBinaryGameCanvas

const jinterfaces_NullGameCanvas = " "
const jclassname_NullGameCanvas = "org.allbinary.game.displayable.canvas.NullGameCanvas"
var runningNull = true
static var instance = null
static func jget_instance():
    jclinit_NullGameCanvas()
    return instance
static func jset_instance(value):
    jclinit_NullGameCanvas()
    instance = value
    return value
static var NO_GAME = "No Background Game"
static func jget_NO_GAME():
    jclinit_NullGameCanvas()
    return NO_GAME
static func jset_NO_GAME(value):
    jclinit_NullGameCanvas()
    NO_GAME = value
    return value
static var TYPE_NullGameCanvas = 1
static func jget_TYPE():
    jclinit_NullGameCanvas()
    return TYPE_NullGameCanvas
static func jset_TYPE(value):
    jclinit_NullGameCanvas()
    TYPE_NullGameCanvas = value
    return value

static var jclinitstate_NullGameCanvas = false
static func jclinit_NullGameCanvas():
    if jclinitstate_NullGameCanvas:
        return
    jclinitstate_NullGameCanvas = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_NullGameCanvas():
    return self

static func createNull_0():
    jclinit_NullGameCanvas()
    while true:
        return NullGameCanvas.new().jinit_NullGameCanvas_1(AllBinaryGameLayerManager.getNullInstance_0())
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        LogUtil.getInstance_0().put_4(CommonStrings.getInstance_0().EXCEPTION, "NullGameCanvas", CommonStrings.getInstance_0().GET_INSTANCE, e)
        if JThrowable.pending != null: return J.jnil()
        JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

static func getInstance_0():
    jclinit_NullGameCanvas()
    if J.jsame(NullGameCanvas.instance, NullUtil.getInstance_0().NULL_OBJECT):
        NullGameCanvas.instance = NullGameCanvas.createNull_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return NullGameCanvas.instance

static func createCanvas_1(gameLayerManager):
    jclinit_NullGameCanvas()
    var nullGameCanvas = NullGameCanvas.new().jinit_NullGameCanvas_1(gameLayerManager)
    if JThrowable.pending != null: return J.jnil()
    nullGameCanvas.setInitialized_1(true)
    if JThrowable.pending != null: return J.jnil()
    nullGameCanvas.setTitle_1(NullGameCanvas.NO_GAME)
    if JThrowable.pending != null: return J.jnil()
    return nullGameCanvas

func jinit_NullGameCanvas_1(gameLayerManager):
    jclinit_NullGameCanvas()
    super.jinit_AllBinaryGameCanvas_5(NullCommandListener.jget_NULL_COMMAND_LISTENER(), gameLayerManager, NoHighScoresFactory.getInstance_0(), BasicBuildGameInitializerFactory.jget_NULL_BASE_BUILD_GMAE_INITIALIZER_FACTORY(), false)
    self.jfields_NullGameCanvas()
    if JThrowable.pending != null: return self
    super.setWait_1(1200)
    if JThrowable.pending != null: return self
    return self

func isGameOver_0():
    return false

func setRunning_1(running):
    self.runningNull = running

func isRunning_0():
    return self.runningNull

func pause_0():
    setPaused_1(true)
    if JThrowable.pending != null: return

func unPause_0():
    setPaused_1(false)
    if JThrowable.pending != null: return

func initCommands_1(cmdListener):
    removeAllCommands_0()
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

func buildGameInit_1(isProgress):
    pass

func draw_1(graphics):
    pass

func run_0():
    while true:
        self.logUtil.putF_3(self.commonStrings.START_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        self.logUtil.putF_3(self.commonStrings.END_RUNNABLE, self, self.commonStrings.RUN)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.RUN, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getType_0():
    return NullGameCanvas.TYPE_NullGameCanvas

