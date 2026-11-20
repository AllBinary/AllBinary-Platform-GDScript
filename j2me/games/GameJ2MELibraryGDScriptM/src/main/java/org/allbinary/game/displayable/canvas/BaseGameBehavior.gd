# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name BaseGameBehavior
extends DemoGameBehavior

const jinterfaces_BaseGameBehavior = " "
const jclassname_BaseGameBehavior = "org.allbinary.game.displayable.canvas.BaseGameBehavior"
static var instanceC = null
static func jget_instanceC():
    jclinit_BaseGameBehavior()
    return instanceC
static func jset_instanceC(value):
    jclinit_BaseGameBehavior()
    instanceC = value
    return value

static var jclinitstate_BaseGameBehavior = false
static func jclinit_BaseGameBehavior():
    if jclinitstate_BaseGameBehavior:
        return
    jclinitstate_BaseGameBehavior = true
    instanceC = BaseGameBehavior.new().jinit_BaseGameBehavior_0()

func jfields_BaseGameBehavior():
    return self

func jinit_BaseGameBehavior_0():
    jclinit_BaseGameBehavior()
    super.jinit_DemoGameBehavior_0()
    self.jfields_BaseGameBehavior()
    return self

static func getInstance_0():
    jclinit_BaseGameBehavior()
    return BaseGameBehavior.instanceC

func init_0():
    var gameAdState = GameAdStateFactory.getInstance_0().getCurrentInstance_0()
    if JThrowable.pending != null: return
    gameAdState.playingAdState_0()
    if JThrowable.pending != null: return

func pause_1(allBinaryGameCanvas):
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    if features.isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL_AS_GAME_THREAD):
        var currentDisplayableFactory = CurrentDisplayableFactory.getInstance_0()
        if JThrowable.pending != null: return
        currentDisplayableFactory.setRunnable_1(allBinaryGameCanvas.gamePauseRunnable)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func unPause_1(allBinaryGameCanvas):
    if Features.getInstance_0().isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL_AS_GAME_THREAD):
        var currentDisplayableFactory = CurrentDisplayableFactory.getInstance_0()
        if JThrowable.pending != null: return
        currentDisplayableFactory.setRunnable_1(allBinaryGameCanvas.gameRunnable)
        if JThrowable.pending != null: return
        currentDisplayableFactory.setDisplayable_1(allBinaryGameCanvas)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateTouch_1(allBinaryGameCanvas):
    allBinaryGameCanvas.updateTouch2_0()
    if JThrowable.pending != null: return

func updateScreenButtonPaintable_1(allBinaryGameCanvas):
    allBinaryGameCanvas.updateScreenButtonPaintable2_0()
    if JThrowable.pending != null: return

func setGameState_1(allBinaryGameCanvas):
    allBinaryGameCanvas.updateGameState_0()
    if JThrowable.pending != null: return

func removeAllGameKeyInputListeners_1(allBinaryGameCanvas):
    allBinaryGameCanvas.removeAllGameKeyInputListeners2_0()
    if JThrowable.pending != null: return

func updateEndGameProcessor_1(allBinaryGameCanvas):
    allBinaryGameCanvas.updateEndGameProcessor2_0()
    if JThrowable.pending != null: return

func buildGame_1(allBinaryGameCanvas):
    allBinaryGameCanvas.buildGame2_0()
    if JThrowable.pending != null: return

func run_1(allBinaryGameCanvas):
    allBinaryGameCanvas.run2_0()
    if JThrowable.pending != null: return

func setHighScore_6(abeClientInformation, allBinaryGameCanvas, name, score, autoSubmit, isLast):
    allBinaryGameCanvas.setHighScore2_5(abeClientInformation, name, score, autoSubmit, isLast)
    if JThrowable.pending != null: return

