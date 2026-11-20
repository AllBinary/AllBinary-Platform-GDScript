# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name NullGameCanvasRunnable
extends JObject

const jinterfaces_NullGameCanvasRunnable = " GameCanvasRunnableInterface "
const jclassname_NullGameCanvasRunnable = "org.allbinary.game.displayable.canvas.NullGameCanvasRunnable"
var gameStateFactory = null
static var NULL_GAME_CANVAS_RUNNABLE = null
static func jget_NULL_GAME_CANVAS_RUNNABLE():
    jclinit_NullGameCanvasRunnable()
    return NULL_GAME_CANVAS_RUNNABLE
static func jset_NULL_GAME_CANVAS_RUNNABLE(value):
    jclinit_NullGameCanvasRunnable()
    NULL_GAME_CANVAS_RUNNABLE = value
    return value

static var jclinitstate_NullGameCanvasRunnable = false
static func jclinit_NullGameCanvasRunnable():
    if jclinitstate_NullGameCanvasRunnable:
        return
    jclinitstate_NullGameCanvasRunnable = true
    NULL_GAME_CANVAS_RUNNABLE = NullGameCanvasRunnable.new().jinit_NullGameCanvasRunnable_0()

func jfields_NullGameCanvasRunnable():
    self.gameStateFactory = GameStateFactory.getInstance_0()
    return self

func jinit_NullGameCanvasRunnable_0():
    jclinit_NullGameCanvasRunnable()
    super.jinit_JObject_0()
    self.jfields_NullGameCanvasRunnable()
    return self

func getTitle_0():
    return StringUtil.getInstance_0().EMPTY_STRING

func isInitialized_0():
    return false

func isPaused_0():
    return false

func unPause_0():
    pass

func pause_0():
    pass

func isHighScoreSubmitted_0():
    return false

func setHighScoreSubmitted_1(highScoreSubmitted):
    pass

func processGameOver_0():
    pass

func isGameOver_0():
    return false

func initCommands_1(cmdListener):
    pass

func getCurrentStateHashtable_0():
    return StdUtil.getInstance_0().NULL_TABLE

func getLoadStateHashtable_0():
    return StdUtil.getInstance_0().NULL_TABLE

func setLoadStateHashtable_1(hashtable):
    pass

func getType_0():
    return J.jint(-1)

func setGameState_1(gameState):
    pass

func getGameState_0():
    return self.gameStateFactory.NO_GAME_STATE

func itemStateChanged_1(item):
    pass

func paint_1(graphics):
    pass

func paintThreed_1(graphics):
    pass

func isRunning_0():
    return false

func setRunning_1(isRunning):
    pass

func setThread_1(thread):
    pass

func run_0():
    pass

