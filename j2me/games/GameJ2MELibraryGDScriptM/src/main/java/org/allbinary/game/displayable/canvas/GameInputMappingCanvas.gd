# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameInputMappingCanvas
extends GameCommandCanvas

const jinterfaces_GameInputMappingCanvas = " InputMappingInterface "
const jclassname_GameInputMappingCanvas = "org.allbinary.game.displayable.canvas.GameInputMappingCanvas"
var paintable = null
var helpPaintable = null
var colorFillPaintable = null
var inputMapping = null
var NONE = null
var abeClientInformation = null
var selectedGameKey = null
var selectedInput = null
var inputFactory = null
static var NAME = "GameInputMappingCanvas"
static func jget_NAME():
    jclinit_GameInputMappingCanvas()
    return NAME
static func jset_NAME(value):
    jclinit_GameInputMappingCanvas()
    NAME = value
    return value
static var DISPLAY = null
static func jget_DISPLAY():
    jclinit_GameInputMappingCanvas()
    return DISPLAY
static func jset_DISPLAY(value):
    jclinit_GameInputMappingCanvas()
    DISPLAY = value
    return value
static var DEFAULT = null
static func jget_DEFAULT():
    jclinit_GameInputMappingCanvas()
    return DEFAULT
static func jset_DEFAULT(value):
    jclinit_GameInputMappingCanvas()
    DEFAULT = value
    return value

static var jclinitstate_GameInputMappingCanvas = false
static func jclinit_GameInputMappingCanvas():
    if jclinitstate_GameInputMappingCanvas:
        return
    jclinitstate_GameInputMappingCanvas = true
    DISPLAY = Command.new().jinit_Command_4("Controls", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 2)
    DEFAULT = Command.new().jinit_Command_4("Default", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 2)

func jfields_GameInputMappingCanvas():
    self.NONE = GameKeyFactory.getInstance_0().NONE
    self.selectedGameKey = self.NONE
    self.selectedInput = self.NONE
    self.inputFactory = InputFactory.getInstance_0()
    return self

func jinit_GameInputMappingCanvas_4(abeClientInformation, commandListener, allBinaryGameLayerManager, helpPaintable):
    jclinit_GameInputMappingCanvas()
    super.jinit_GameCommandCanvas_4(commandListener, GameInputMappingCanvas.NAME, allBinaryGameLayerManager.getBackgroundBasicColor_0(), allBinaryGameLayerManager.getForegroundBasicColor_0())
    self.jfields_GameInputMappingCanvas()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    if (helpPaintable == null):
        JThrowable.jraise(Exception.new().jinit_Exception_1("Help Paintable Exception"))
        return self
    if JThrowable.pending != null: return self
    self.abeClientInformation = abeClientInformation
    self.helpPaintable = helpPaintable
    self.inputMapping = PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0()
    if JThrowable.pending != null: return self
    self.paintable = ProcessPaintable.new().jinit_ProcessPaintable_0()
    if JThrowable.pending != null: return self
    self.colorFillPaintable = ColorFillPaintableFactory.getInstance_0().getInstance_2(allBinaryGameLayerManager.getBackgroundBasicColor_0(), false)
    if JThrowable.pending != null: return self
    return self

func close_0():
    super.close_0()
    if JThrowable.pending != null: return
    self.paintable.process_0()
    if JThrowable.pending != null: return
    self.selectedGameKey = self.NONE
    self.selectedInput = self.NONE
    update_0()
    if JThrowable.pending != null: return

func initCommands_1(cmdListener):
    removeAllCommands_0()
    if JThrowable.pending != null: return
    addCommand_1(GameCommandsFactory.getInstance_0().CLOSE_AND_SHOW_GAME_CANVAS)
    if JThrowable.pending != null: return
    addCommand_1(GameInputMappingCanvas.DEFAULT)
    if JThrowable.pending != null: return
    addCommand_1(GameInputMappingInstructionsCanvas.jget_DISPLAY())
    if JThrowable.pending != null: return
    setCommandListener_1(cmdListener)
    if JThrowable.pending != null: return

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
    addGameKey_2(keyCode, false)
    if JThrowable.pending != null: return
    super.keyPressedByDevice_2(keyCode, 0)
    if JThrowable.pending != null: return

func addGameKey_2(keyCode, repeated):
    while true:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Raw Device Key Code: ").append_1(Integer.toHexString_1(keyCode)).toString_0(), self, self.gameInputStrings.ADD_KEY_EVENT)
        if JThrowable.pending != null: break
        var gameKey = self.inputToGameKeyMapping.getInstanceForCanvas_2(self, keyCode)
        if JThrowable.pending != null: break
        var input = self.inputFactory.getInstanceById_1(keyCode)
        if JThrowable.pending != null: break
        processInputMapping_2(gameKey, input)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4("Key Event Error", self, self.gameInputStrings.ADD_KEY_EVENT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processInputMapping_2(gameKey, input):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1("Start Passed GameKey: ")
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.stringUtil.toString_1(gameKey))
    if JThrowable.pending != null: return
    stringBuffer.append_1(" Input: ")
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.stringUtil.toString_1(input))
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, self.commonStrings.PROCESS)
    if JThrowable.pending != null: return
    if not J.jsame(self.selectedGameKey, self.NONE):
        gameActionCrud_2(gameKey, input)
        if JThrowable.pending != null: return
    else:
        setSelectedAction_1(gameKey)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setSelectedAction_1(gameKey):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Selected GameKey: ").append_1(self.stringUtil.toString_1(gameKey)).toString_0(), self, "setSelectedAction")
    if JThrowable.pending != null: return
    self.selectedGameKey = gameKey
    self.selectedInput = self.NONE
    self.helpPaintable.update_2(self.selectedGameKey, self.selectedInput)
    if JThrowable.pending != null: return
    self.repaintBehavior.onChangeRepaint_1(self)
    if JThrowable.pending != null: return

func gameActionCrud_2(gameKey, input):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1("Start GameKey: ")
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.stringUtil.toString_1(self.selectedGameKey))
    if JThrowable.pending != null: return
    stringBuffer.append_1(" Input: ")
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.stringUtil.toString_1(self.selectedInput))
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, "gameActionCrud")
    if JThrowable.pending != null: return
    if J.jsame(self.selectedInput, self.NONE):
        var list = self.inputMapping.getInputMapping_0().getMappedInput_1(self.selectedGameKey)
        if JThrowable.pending != null: return
        var isInputAlreadyMappedToSelectedAction = list.contains_1(input)
        if JThrowable.pending != null: return
        if isInputAlreadyMappedToSelectedAction:
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Already Mapped Input: ").append_1(self.stringUtil.toString_1(input)).toString_0(), self, "gameActionCrud")
            if JThrowable.pending != null: return
            self.selectedInput = input
            self.helpPaintable.update_2(self.selectedGameKey, self.selectedInput)
            if JThrowable.pending != null: return
            self.repaintBehavior.onChangeRepaint_1(self)
            if JThrowable.pending != null: return
        else:
            addNewMapping_2(gameKey, input)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    elif self.inputMapping.isDelete_1(input):
        deleteCurrentMapping_0()
        if JThrowable.pending != null: return
    else:
        setSelectedAction_1(gameKey)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addNewMapping_2(gameKey, input):
    var METHOD_NAME = "addNewMapping"
    self.logUtil.putF_3(self.commonStrings.START, self, METHOD_NAME)
    if JThrowable.pending != null: return
    var isInputAlreadyMapped = self.inputMapping.getInputMapping_0().isMapped_1(input)
    if JThrowable.pending != null: return
    if ((not isInputAlreadyMapped) and (not self.inputMapping.isSystemInput_1(input))):
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return
        stringBuffer.append_1("Add Key Mapping : GameKey: ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(self.stringUtil.toString_1(self.selectedGameKey))
        if JThrowable.pending != null: return
        stringBuffer.append_1(" Input: ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(self.stringUtil.toString_1(self.selectedInput))
        if JThrowable.pending != null: return
        self.logUtil.putF_3(stringBuffer.toString_0(), self, METHOD_NAME)
        if JThrowable.pending != null: return
        self.inputMapping.getInputMapping_0().add_2(self.selectedGameKey, input)
        if JThrowable.pending != null: return
        self.selectedInput = input
        update_0()
        if JThrowable.pending != null: return
    else:
        self.logUtil.putF_3("Unable to add Mapping since one already exists or is MENU, HOME, or BACK key and setting selected action to what it is already mapped to", self, METHOD_NAME)
        if JThrowable.pending != null: return
        setSelectedAction_1(gameKey)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func deleteCurrentMapping_0():
    var METHOD_NAME = "deleteCurrentMapping"
    var list = self.inputMapping.getInputMapping_0().getMappedInput_1(self.selectedGameKey)
    if JThrowable.pending != null: return
    if (list.size_0() > 1):
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return
        stringBuffer.append_1("Start GameKey: ")
        if JThrowable.pending != null: return
        stringBuffer.append_1("Remove Key Mapping: GameKey: ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(self.stringUtil.toString_1(self.selectedGameKey))
        if JThrowable.pending != null: return
        stringBuffer.append_1(" Input: ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(self.stringUtil.toString_1(self.selectedInput))
        if JThrowable.pending != null: return
        self.logUtil.putF_3(stringBuffer.toString_0(), self, METHOD_NAME)
        if JThrowable.pending != null: return
        self.inputMapping.getInputMapping_0().remove_2(self.selectedGameKey, self.selectedInput)
        if JThrowable.pending != null: return
        self.selectedInput = self.NONE
        update_0()
        if JThrowable.pending != null: return
    else:
        self.logUtil.putF_3("Can't Remove Last Key Mapping", self, METHOD_NAME)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setDefault_0():
    self.inputMapping.setDefault_1(self.abeClientInformation)
    if JThrowable.pending != null: return
    self.helpPaintable.update_2(self.NONE, self.NONE)
    if JThrowable.pending != null: return
    self.repaintBehavior.onChangeRepaint_1(self)
    if JThrowable.pending != null: return

func update_0():
    self.inputMapping.update_1(self.abeClientInformation)
    if JThrowable.pending != null: return
    self.helpPaintable.update_2(self.selectedGameKey, self.selectedInput)
    if JThrowable.pending != null: return
    self.repaintBehavior.onChangeRepaint_1(self)
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.colorFillPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    self.helpPaintable.paint_1(graphics)
    if JThrowable.pending != null: return
    self.paintable.paint_1(graphics)
    if JThrowable.pending != null: return
    super.paint_1(graphics)
    if JThrowable.pending != null: return

