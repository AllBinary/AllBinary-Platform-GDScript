# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable
class_name MyCanvas
extends Canvas

const jinterfaces_MyCanvas = " DisplayableInterface MyCommandInterface "
const jclassname_MyCanvas = "org.allbinary.graphics.displayable.MyCanvas"
var logUtil = null
var commonStrings = null
var canvasStrings = null
var stringUtil = null
var displayInfo = null
var name = null
var childNameList = null
var commandStack = null
var commandListener = null
var paused = false
var touchME = null

func jfields_MyCanvas():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.canvasStrings = CanvasStrings.getInstance_0()
    self.stringUtil = StringUtil.getInstance_0()
    self.displayInfo = DisplayInfoSingleton.getInstance_0()
    self.commandListener = NullCommandListener.jget_NULL_COMMAND_LISTENER()
    self.touchME = TouchJ2ME.new().jinit_TouchJ2ME_0()
    return self

func jinit_MyCanvas_2(name, childNameList):
    super.jinit_Canvas_0()
    self.jfields_MyCanvas()
    self.logUtil.putF_3(self.commonStrings.CONSTRUCTOR, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    self.displayInfo.update_2(self, self.canvasStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    self.name = name
    self.childNameList = childNameList
    self.commandStack = StdUtil.getInstance_0().createStack_0()
    if JThrowable.pending != null: return self
    return self

func getWidth_0():
    return super.getWidth_0()

func getHeight_0():
    return super.getHeight_0()

func setFullScreenMode_1(mode):
    super.setFullScreenMode_1(mode)
    if JThrowable.pending != null: return
    self.displayInfo.update_2(self, self.canvasStrings.SET_FULL_SCREEN_MODE)
    if JThrowable.pending != null: return

func sizeChanged_2(w, h):
    self.displayInfo.update_2(self, self.canvasStrings.SIZE_CHANGED)
    if JThrowable.pending != null: return

func getCommandStack_0():
    return self.commandStack

func isCommand_1(command):
    return self.commandStack.contains_1(command)

func addCommand_1(command):
    if (not self.commandStack.contains_1(command)):
        self.commandStack.push_1(command)
        if JThrowable.pending != null: return
        super.addCommand_1(command)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removeCommand_1(command):
    self.commandStack.removeElement_1(command)
    if JThrowable.pending != null: return
    super.removeCommand_1(command)
    if JThrowable.pending != null: return

func removeAllCommands_0():
    var size = self.commandStack.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            super.removeCommand_1(self.commandStack.pop_0())
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func setCommandListener_1(l):
    super.setCommandListener_1(l)
    if JThrowable.pending != null: return
    self.commandListener = l

func getCustomCommandListener_0():
    return self.commandListener

func isPaused_0():
    return self.paused

func removePauseCommand_0():
    removeCommand_1(MyCommandsFactory.getInstance_0().PAUSE_COMMAND)
    if JThrowable.pending != null: return

func pause_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.canvasStrings.PAUSE)
    if JThrowable.pending != null: return
    removePauseCommand_0()
    if JThrowable.pending != null: return
    addCommand_1(MyCommandsFactory.getInstance_0().RESUME_COMMAND)
    if JThrowable.pending != null: return
    setPaused_1(true)
    if JThrowable.pending != null: return

func unPause_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.canvasStrings.UN_PAUSE)
    if JThrowable.pending != null: return
    removeCommand_1(MyCommandsFactory.getInstance_0().RESUME_COMMAND)
    if JThrowable.pending != null: return
    addCommand_1(MyCommandsFactory.getInstance_0().PAUSE_COMMAND)
    if JThrowable.pending != null: return
    setPaused_1(false)
    if JThrowable.pending != null: return

func process_0():
    self.displayInfo.process_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    pass

func draw_1(graphics):
    pass

func hasChild_1(displayable):
    return self.childNameList.contains_1(displayable.name)

func destroy_0():
    self.logUtil.putF_3("Destroyed MyCanvas", self, "destroy")
    if JThrowable.pending != null: return

func setPaused_1(isPaused):
    self.paused = isPaused

func keyPressedByDevice_2(keyCode, deviceId):
    pass

func keyRepeatedByDevice_2(keyCode, deviceId):
    pass

func keyReleasedByDevice_2(keyCode, deviceId):
    pass

func pointerDragged_2(x, y):
    self.touchME.pointerDragged_2(x, y)
    if JThrowable.pending != null: return

func pointerPressed_2(x, y):
    self.touchME.pointerPressed_2(x, y)
    if JThrowable.pending != null: return

func pointerReleased_2(x, y):
    self.touchME.pointerReleased_2(x, y)
    if JThrowable.pending != null: return

func nextSong_3(nextSongSound, leftVolume, rightVolume):
    pass

