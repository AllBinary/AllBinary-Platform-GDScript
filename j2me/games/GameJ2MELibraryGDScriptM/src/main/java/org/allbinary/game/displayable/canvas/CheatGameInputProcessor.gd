# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name CheatGameInputProcessor
extends PlayerGameInput

const jinterfaces_CheatGameInputProcessor = " "
const jclassname_CheatGameInputProcessor = "org.allbinary.game.displayable.canvas.CheatGameInputProcessor"
var PROCESS_GAME = "processGame"
var gameCanvas = null
var gameKeyFactory = null
static var inputProcessor = null
static func jget_inputProcessor():
    jclinit_CheatGameInputProcessor()
    return inputProcessor
static func jset_inputProcessor(value):
    jclinit_CheatGameInputProcessor()
    inputProcessor = value
    return value

static var jclinitstate_CheatGameInputProcessor = false
static func jclinit_CheatGameInputProcessor():
    if jclinitstate_CheatGameInputProcessor:
        return
    jclinitstate_CheatGameInputProcessor = true
    inputProcessor = SpecialGameInputFactory.jget_NO_SPECIAL_GAME_INPUT()

func jfields_CheatGameInputProcessor():
    self.gameKeyFactory = GameKeyFactory.getInstance_0()
    return self

func jinit_CheatGameInputProcessor_1(gameCanvas):
    jclinit_CheatGameInputProcessor()
    super.jinit_PlayerGameInput_3(BasicArrayListD.new().jinit_BasicArrayListD_0(), BasicArrayListD.new().jinit_BasicArrayListD_0(), J.jint(-1))
    self.jfields_CheatGameInputProcessor()
    if JThrowable.pending != null: return self
    self.gameCanvas = gameCanvas
    return self

func update_0():
    while true:
        var gameLayerManager = self.gameCanvas.getLayerManager_0()
        if JThrowable.pending != null: break
        var list = getGameKeyEventList_0()
        if JThrowable.pending != null: break
        var size = list.size_0()
        if JThrowable.pending != null: break
        if true:
            var index = 0
            while (index < size):
                var anyType = list.objectArray[index]
                var key = GameKeyEventUtil.getKey_1(anyType)
                if JThrowable.pending != null: break
                if (key == self.gameKeyFactory.LEVEL_DOWN.getId_0()):
                    CheatGameInputProcessor.inputProcessor.strafeLeft_0()
                    if JThrowable.pending != null: break
                    break
                elif (key == self.gameKeyFactory.LEVEL_UP.getId_0()):
                    CheatGameInputProcessor.inputProcessor.strafeRight_0()
                    if JThrowable.pending != null: break
                    break
                if JThrowable.pending != null: break
                if (key == self.gameKeyFactory.LEFT.getId_0()):
                    CheatGameInputProcessor.inputProcessor.left_0()
                    if JThrowable.pending != null: break
                    break
                elif (key == self.gameKeyFactory.RIGHT.getId_0()):
                    CheatGameInputProcessor.inputProcessor.right_0()
                    if JThrowable.pending != null: break
                    break
                elif (key == self.gameKeyFactory.UP.getId_0()):
                    CheatGameInputProcessor.inputProcessor.up_0()
                    if JThrowable.pending != null: break
                    break
                elif (key == self.gameKeyFactory.DOWN.getId_0()):
                    CheatGameInputProcessor.inputProcessor.down_0()
                    if JThrowable.pending != null: break
                    break
                elif (key == self.gameKeyFactory.KEY_NUM1.getId_0()):
                    CheatGameInputProcessor.inputProcessor.special1_2(gameLayerManager, GameKeyEvent.jget_NONE())
                    if JThrowable.pending != null: break
                    break
                elif (key == self.gameKeyFactory.KEY_NUM3.getId_0()):
                    CheatGameInputProcessor.inputProcessor.special2_2(gameLayerManager, GameKeyEvent.jget_NONE())
                    if JThrowable.pending != null: break
                    break
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        list.clear_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.UPDATE, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

