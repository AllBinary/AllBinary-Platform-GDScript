# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameCanvasInputProcessor
extends InputProcessor

const jinterfaces_GameCanvasInputProcessor = " "
const jclassname_GameCanvasInputProcessor = "org.allbinary.game.displayable.canvas.GameCanvasInputProcessor"
var logUtil = null
var allBinaryGameCanvas = null
var downGameKeyEventHandler = null
var upGameKeyEventHandler = null
var downKeyEventHandler = null
var smallIntegerSingletonFactory = null
var inputToGameKeyMapping = null
var NONE = null
var gameKeyEventFactory = null

func jfields_GameCanvasInputProcessor():
    self.logUtil = LogUtil.getInstance_0()
    self.downGameKeyEventHandler = DownGameKeyEventHandler.getInstance_0()
    self.upGameKeyEventHandler = UpGameKeyEventHandler.getInstance_0()
    self.downKeyEventHandler = DownKeyEventHandler.getInstance_0()
    self.smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
    self.inputToGameKeyMapping = PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0()
    self.NONE = GameKeyFactory.getInstance_0().NONE
    self.gameKeyEventFactory = GameKeyEventFactory.getInstance_0()
    return self

func jinit_GameCanvasInputProcessor_1(allBinaryGameCanvas):
    super.jinit_InputProcessor_0()
    self.jfields_GameCanvasInputProcessor()
    self.allBinaryGameCanvas = allBinaryGameCanvas
    self.inputToGameKeyMapping.init_1(self.allBinaryGameCanvas)
    if JThrowable.pending != null: return self
    return self

func keyPressedByDevice_2(keyCode, deviceId):
    while true:
        var gameKey = self.inputToGameKeyMapping.getInstanceForCanvas_2(self.allBinaryGameCanvas, keyCode)
        if JThrowable.pending != null: break
        if not J.jsame(gameKey, self.NONE):
            var gameKeyEvent = self.gameKeyEventFactory.getInstanceForInput_2(self.allBinaryGameCanvas, gameKey)
            if JThrowable.pending != null: break
            self.downGameKeyEventHandler.fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: break
            self.downGameKeyEventHandler.getInstanceForDevice_1(deviceId).fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: break
        else:
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.gameInputStrings.NO_KEY).appendint_1(keyCode).toString_0(), self, self.gameInputStrings.ADD_KEY_EVENT)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        var keyCodeAsInteger = self.smallIntegerSingletonFactory.getAtNoThrow_1(keyCode)
        if JThrowable.pending != null: break
        self.downKeyEventHandler.fireEventI_1(keyCodeAsInteger)
        if JThrowable.pending != null: break
        self.downKeyEventHandler.getInstanceForDevice_1(deviceId).fireEventI_1(keyCodeAsInteger)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4("Key Event Error", self, self.gameInputStrings.ADD_KEY_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func keyReleasedByDevice_3(canvas, keyCode, deviceId):
    removeGameKeyEvent_4(canvas, keyCode, deviceId, false)
    if JThrowable.pending != null: return

func removeGameKeyEvent_4(canvas, keyCode, deviceId, repeated):
    while true:
        var gameKey = self.inputToGameKeyMapping.getInstanceForCanvas_2(canvas, keyCode)
        if JThrowable.pending != null: break
        if not J.jsame(gameKey, self.NONE):
            var gameKeyEventSourceInterface = canvas
            var gameKeyEvent = self.gameKeyEventFactory.getInstanceForInput_2(gameKeyEventSourceInterface, gameKey)
            if JThrowable.pending != null: break
            self.upGameKeyEventHandler.fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: break
            self.upGameKeyEventHandler.getInstanceForDevice_1(deviceId).fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: break
        else:
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.gameInputStrings.NO_KEY).appendint_1(keyCode).toString_0(), self, self.gameInputStrings.REMOVE_KEY_EVENT)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4("Key Event Error", self, self.gameInputStrings.REMOVE_KEY_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

