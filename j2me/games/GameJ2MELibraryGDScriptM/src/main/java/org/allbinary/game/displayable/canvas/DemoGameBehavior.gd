# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name DemoGameBehavior
extends JObject

const jinterfaces_DemoGameBehavior = " "
const jclassname_DemoGameBehavior = "org.allbinary.game.displayable.canvas.DemoGameBehavior"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_DemoGameBehavior()
    return instance
static func jset_instance(value):
    jclinit_DemoGameBehavior()
    instance = value
    return value

static var jclinitstate_DemoGameBehavior = false
static func jclinit_DemoGameBehavior():
    if jclinitstate_DemoGameBehavior:
        return
    jclinitstate_DemoGameBehavior = true
    instance = DemoGameBehavior.new().jinit_DemoGameBehavior_0()

func jfields_DemoGameBehavior():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_DemoGameBehavior_0():
    jclinit_DemoGameBehavior()
    super.jinit_JObject_0()
    self.jfields_DemoGameBehavior()
    return self

static func getInstance_0():
    jclinit_DemoGameBehavior()
    return DemoGameBehavior.instance

func init_0():
    pass

func pause_1(allBinaryGameCanvas):
    pass

func unPause_1(allBinaryGameCanvas):
    pass

func updateTouch_1(allBinaryGameCanvas):
    pass

func updateScreenButtonPaintable_1(allBinaryGameCanvas):
    allBinaryGameCanvas.setTouchPaintableP_1(NullPaintable.getInstance_0())
    if JThrowable.pending != null: return

func setGameState_1(allBinaryGameCanvas):
    pass

func removeAllGameKeyInputListeners_1(allBinaryGameCanvas):
    pass

func updateEndGameProcessor_1(allBinaryGameCanvas):
    pass

func buildGame_1(allBinaryGameCanvas):
    pass

func run_1(allBinaryGameCanvas):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    self.logUtil.putF_3(J.d_toString_0(GameTypeFactory.getInstance_0().BOT), self, commonStrings.RUN)
    if JThrowable.pending != null: return

func setHighScore_6(abeClientInformation, allBinaryGameCanvas, name, score, autoSubmit, isLast):
    pass

