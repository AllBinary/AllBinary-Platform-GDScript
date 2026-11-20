# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameCommandCanvas
extends MyCanvas

const jinterfaces_GameCommandCanvas = " MenuListener DisplayChangeEventListener UpdateMyFontInterface "
const jclassname_GameCommandCanvas = "org.allbinary.game.displayable.canvas.GameCommandCanvas"
var repaintProcessor = null
var gameInputStrings = null
var foregroundBasicColor = null
var backgroundBasicColor = null
var inputToGameKeyMapping = null
var gameKeyFactory = null
var gameKeyEventFactory = null
var downGameKeyEventHandler = null
var upGameKeyEventHandler = null
var repaintBehavior = null
var updateMyFontProcessor = null
var myFontProcessor = null
var foregroundColor = 0
var backgroundColor = 0
var menuInputProcessor = null
var menuPaintable = null
var menuForm = null
var isSingleKeyRepeatableProcessing = false
var fontHeight = 0
static var id = 0
static func jget_id():
    return id
static func jset_id(value):
    id = value
    return value

func jfields_GameCommandCanvas():
    self.repaintProcessor = ScreenRepaintProcessorFactory.getInstance_0().create_1(self)
    self.gameInputStrings = GameInputStrings.getInstance_0()
    self.inputToGameKeyMapping = PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0().getInputMapping_0()
    self.gameKeyFactory = GameKeyFactory.getInstance_0()
    self.gameKeyEventFactory = GameKeyEventFactory.getInstance_0()
    self.downGameKeyEventHandler = DownGameKeyEventHandler.getInstance_0()
    self.upGameKeyEventHandler = UpGameKeyEventHandler.getInstance_0()
    self.updateMyFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    self.myFontProcessor = self.updateMyFontProcessor
    self.menuInputProcessor = NoMenuInputProcessor.getInstance_0()
    self.menuPaintable = NullPaintable.getInstance_0()
    self.menuForm = PaintableForm.getNullPaintableForm_0()
    self.isSingleKeyRepeatableProcessing = Features.getInstance_0().isFeature_1(InputFeatureFactory.getInstance_0().SINGLE_KEY_REPEAT_PRESS)
    return self

func jinit_GameCommandCanvas_4(cmdListener, name, backgroundBasicColor, foregroundBasicColor):
    super.jinit_MyCanvas_2(name, CanvasStrings.getInstance_0().EMPTY_CHILD_NAME_LIST)
    self.jfields_GameCommandCanvas()
    if JThrowable.pending != null: return self
    self.repaintBehavior = RepaintBehavior.getInstance_0()
    if JThrowable.pending != null: return self
    self.foregroundBasicColor = foregroundBasicColor
    self.backgroundBasicColor = backgroundBasicColor
    self.foregroundColor = self.foregroundBasicColor.intValue_0()
    if JThrowable.pending != null: return self
    self.backgroundColor = self.backgroundBasicColor.intValue_0()
    if JThrowable.pending != null: return self
    initCommands_1(cmdListener)
    if JThrowable.pending != null: return self
    if not J.jsame(cmdListener, NullCommandListener.jget_NULL_COMMAND_LISTENER()):
        while true:
            initMenu_0()
            if JThrowable.pending != null: break
            self.repaintProcessor.process_0()
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
            return self
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    while true:
        var font = graphics.getFont_0()
        if JThrowable.pending != null: break
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.START).append_1(self.canvasStrings.FD_WIDTH).appendint_1(MyFontProcessor.defaultCharWidth_1(font)).append_1(self.canvasStrings.FD_HEIGHT).appendint_1(font.getHeight_0()).toString_0(), self, self.canvasStrings.UPDATE_MEASUREMENT)
        if JThrowable.pending != null: break
        self.fontHeight = font.getHeight_0()
        if JThrowable.pending != null: break
        var rectangle = createRectangle_1(self.menuForm.size_0())
        if JThrowable.pending != null: break
        self.menuForm.init_2(rectangle, FormTypeFactory.getInstance_0().VERTICAL_CENTER_FORM)
        if JThrowable.pending != null: break
        update_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.canvasStrings.ON_DISPLAY_CHANGE_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onDisplayChangeEvent_1(displayChangeEvent):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.START).append_1(DisplayInfoSingleton.getInstance_0().toString_0()).toString_0(), self, self.canvasStrings.ON_DISPLAY_CHANGE_EVENT)
    if JThrowable.pending != null: return
    self.myFontProcessor = self.updateMyFontProcessor

func initCommands_1(cmdListener):
    removeAllCommands_0()
    if JThrowable.pending != null: return
    addCommand_1(GameCommandsFactory.getInstance_0().CLOSE_AND_SHOW_GAME_CANVAS)
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

func initMenu_0():
    var form = createForm_0()
    if JThrowable.pending != null: return
    self.menuForm = form
    if not J.jsame(form, ScrollSelectionFormNoneFactory.getInstance_0()):
        setMenuInputProcessor_1(ImmediateCommandFormInputProcessor.new().jinit_ImmediateCommandFormInputProcessor_4(BasicArrayListD.new().jinit_BasicArrayListD_0(), J.jint(-1), self, form))
        if JThrowable.pending != null: return
        self.menuPaintable = FormPaintable.new().jinit_FormPaintable_1(form)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.repaintBehavior.onChangeRepaint_1(self)
    if JThrowable.pending != null: return

func createForm_0():
    var items = CommandTextItemArrayFactory.new().jinit_CommandTextItemArrayFactory_1(AllCommandsVisitor.new().jinit_AllCommandsVisitor_0()).getInstance_3(getCommandStack_0(), self.backgroundBasicColor, self.foregroundBasicColor)
    if JThrowable.pending != null: return J.jnil()
    var rectangle = createRectangle_1(J.jlen(items))
    if JThrowable.pending != null: return J.jnil()
    return CommandCurrentSelectionFormFactory.getInstance_8(StringUtil.getInstance_0().EMPTY_STRING, items, rectangle, FormTypeFactory.getInstance_0().VERTICAL_CENTER_FORM, 15, false, self.backgroundBasicColor, self.foregroundBasicColor)

func createRectangle_1(size):
    var height = J.jint(size * self.fontHeight)
    var startY = J.jint((J.jdiv(J.jint(self.displayInfo.getLastHeight_0() * 2), 3)) - height)
    if JThrowable.pending != null: return J.jnil()
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var rectangle = Rectangle.new().jinit_Rectangle_3(pointFactory.createXY_2(30, startY), J.jint(self.displayInfo.getLastWidth_0() - 30), startY)
    if JThrowable.pending != null: return J.jnil()
    return rectangle

func open_0():
    self.logUtil.putF_3(self.commonStrings.START, self, "open")
    if JThrowable.pending != null: return
    BasicMotionGesturesHandler.getInstance_0().addListenerInterface_1(getMenuInputProcessor_0())
    if JThrowable.pending != null: return
    GameKeyEventHandler.getInstance_0().addListener_1(getMenuInputProcessor_0())
    if JThrowable.pending != null: return
    DisplayChangeEventHandler.getInstance_0().addListenerInterface_1(self)
    if JThrowable.pending != null: return

func close_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CLOSE)
    if JThrowable.pending != null: return
    BasicMotionGesturesHandler.getInstance_0().removeListener_1(getMenuInputProcessor_0())
    if JThrowable.pending != null: return
    GameKeyEventHandler.getInstance_0().removeListener_1(getMenuInputProcessor_0())
    if JThrowable.pending != null: return
    DisplayChangeEventHandler.getInstance_0().removeListener_1(self)
    if JThrowable.pending != null: return

func update_0():
    self.repaintProcessor.process_0()
    if JThrowable.pending != null: return

func getSourceId_0():
    return GameCommandCanvas.id

func keyPressed_1(keyCode):
    keyPressedByDevice_2(keyCode, 0)
    if JThrowable.pending != null: return

func keyReleased_1(keyCode):
    keyReleasedByDevice_2(keyCode, 0)
    if JThrowable.pending != null: return

func keyRepeated_1(keyCode):
    keyRepeatedByDevice_2(keyCode, 0)
    if JThrowable.pending != null: return

func keyPressedByDevice_2(keyCode, deviceId):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonSeps.getInstance_0().SPACE).appendint_1(keyCode).toString_0(), self, self.gameInputStrings.KEY_PRESSED)
    if JThrowable.pending != null: return
    addGameKeyEvent_3(keyCode, 0, false)
    if JThrowable.pending != null: return

func keyReleasedByDevice_2(keyCode, deviceId):
    removeGameKeyEvent_3(keyCode, deviceId, false)
    if JThrowable.pending != null: return

func keyRepeatedByDevice_2(keyCode, deviceId):
    if self.isSingleKeyRepeatableProcessing:
        addGameKeyEvent_3(keyCode, deviceId, true)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addGameKeyEvent_3(keyCode, deviceId, repeated):
    while true:
        var gameKey = self.inputToGameKeyMapping.getInstanceForCanvas_2(self, keyCode)
        if JThrowable.pending != null: break
        if not J.jsame(gameKey, self.gameKeyFactory.NONE):
            var gameKeyEvent = self.gameKeyEventFactory.getInstanceForInput_2(self, gameKey)
            if JThrowable.pending != null: break
            self.downGameKeyEventHandler.fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: break
            self.downGameKeyEventHandler.getInstanceForDevice_1(deviceId).fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: break
        else:
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.gameInputStrings.NO_KEY).appendint_1(keyCode).toString_0(), self, self.gameInputStrings.ADD_KEY_EVENT)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4("Key Event Error", self, self.gameInputStrings.ADD_KEY_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removeGameKeyEvent_3(keyCode, deviceId, repeated):
    while true:
        var gameKey = self.inputToGameKeyMapping.getInstanceForCanvas_2(self, keyCode)
        if JThrowable.pending != null: break
        if not J.jsame(gameKey, self.gameKeyFactory.NONE):
            var gameKeyEvent = self.gameKeyEventFactory.getInstanceForInput_2(self, gameKey)
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

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    self.menuPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    self.repaintBehavior.repaint_1(self)
    if JThrowable.pending != null: return

func setMenuInputProcessor_1(menuInputProcessor):
    self.menuInputProcessor = menuInputProcessor

func getMenuInputProcessor_0():
    return self.menuInputProcessor

