# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name FormInputProcessor
extends InputProcessor

const jinterfaces_FormInputProcessor = " "
const jclassname_FormInputProcessor = "org.allbinary.game.displayable.canvas.FormInputProcessor"
var logUtil = null
var commonStrings = null
var gameKeyEventFactory = null
var downKeyEventHandler = null
var upGameKeyEventHandler = null
var inputFactory = null
var platformKeyFactory = null
var allBinaryGameCanvas = null

func jfields_FormInputProcessor():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.gameKeyEventFactory = GameKeyEventFactory.getInstance_0()
    self.downKeyEventHandler = DownKeyEventHandler.getInstance_0()
    self.upGameKeyEventHandler = UpGameKeyEventHandler.getInstance_0()
    self.inputFactory = InputFactory.getInstance_0()
    self.platformKeyFactory = PlatformKeyFactory.getInstance_0()
    return self

func jinit_FormInputProcessor_1(allBinaryGameCanvas):
    super.jinit_InputProcessor_0()
    self.jfields_FormInputProcessor()
    self.allBinaryGameCanvas = allBinaryGameCanvas
    return self

func keyPressedByDevice_2(keyCode, deviceId):
    while true:
        PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.inputFactory.KEY_CODE_LABEL).appendint_1(keyCode).append_1(CommonSeps.getInstance_0().SPACE).append_1(self.inputFactory.DEVICE_ID_LABEL).appendint_1(deviceId).toString_0(), self, self.gameInputStrings.KEY_PRESSED)
        if JThrowable.pending != null: break
        var input = self.inputFactory.getInstanceById_1(keyCode)
        if JThrowable.pending != null: break
        var gameKeyEvent = self.gameKeyEventFactory.getInstanceForInput_2(self.allBinaryGameCanvas, input)
        if JThrowable.pending != null: break
        self.downKeyEventHandler.fireEventForGameKeyEvent_1(gameKeyEvent)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.gameInputStrings.ADD_KEY_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func keyReleasedByDevice_3(canvas, keyCode, deviceId):
    while true:
        var input = self.inputFactory.getInstanceById_1(keyCode)
        if JThrowable.pending != null: break
        if self.platformKeyFactory.isEnter_1(input):
            PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.inputFactory.KEY_CODE_LABEL).appendint_1(keyCode).append_1(CommonSeps.getInstance_0().SPACE).append_1(self.inputFactory.DEVICE_ID_LABEL).appendint_1(deviceId).toString_0(), self, self.gameInputStrings.KEY_RELEASED)
            if JThrowable.pending != null: break
            var gameKey = GameKeyFactory.getInstance_0().KEY_NUM0
            if JThrowable.pending != null: break
            var gameKeyEventSourceInterface = canvas
            var gameKeyEvent = self.gameKeyEventFactory.getInstanceForInput_2(gameKeyEventSourceInterface, gameKey)
            if JThrowable.pending != null: break
            self.upGameKeyEventHandler.fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: break
            self.upGameKeyEventHandler.getInstanceForDevice_1(deviceId).fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.gameInputStrings.ADD_KEY_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

