# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name CommandFormInputProcessor
extends BasicMenuInputProcessor

const jinterfaces_CommandFormInputProcessor = " "
const jclassname_CommandFormInputProcessor = "org.allbinary.game.displayable.canvas.CommandFormInputProcessor"
var MOTION_GESTURE_SOURCE_ID = 0
var CLICK_DELAY = 150
var clickTimeHelper = null
var DOUBLE_CLICK_DELAY = 1200
var doubleClickTimeHelper = null
var isSingleKeyProcessing = false
var form = null
var hasPressed = false
var PROCESS_COMMAND = "processCommand"
var NAME_LABEL = " ScrollSelectionForm: "

func jfields_CommandFormInputProcessor():
    self.MOTION_GESTURE_SOURCE_ID = GameKeyEventFactory.getInstance_0().MOTION_GESTURE_SOURCE_ID
    self.clickTimeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(self.CLICK_DELAY)
    self.doubleClickTimeHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(self.DOUBLE_CLICK_DELAY)
    self.isSingleKeyProcessing = InputFeatureFactory.getInstance_0().isSingleKeyProcessing_0()
    return self

func jinit_CommandFormInputProcessor_4(gameKeyEventList, playerInputId, gameCanvas, form):
    super.jinit_BasicMenuInputProcessor_3(gameKeyEventList, playerInputId, gameCanvas)
    self.jfields_CommandFormInputProcessor()
    if JThrowable.pending != null: return self
    self.form = form
    return self

func processInput_1(key):
    if ((((key == Canvas.jget_LEFT()) or (key == Canvas.jget_RIGHT())) or (key == Canvas.jget_UP())) or (key == Canvas.jget_DOWN())):
        PrimaryPlayerQueueFactory.getInstance_0().add_1(SelectSound.getInstance_0())
        if JThrowable.pending != null: return 0
        self.form.processInputKey_1(key)
        if JThrowable.pending != null: return 0
        return 1
    elif (key == Canvas.jget_FIRE()):
        PrimaryPlayerQueueFactory.getInstance_0().add_1(SelectSound.getInstance_0())
        if JThrowable.pending != null: return 0
        return processCommand_0()
    if JThrowable.pending != null: return 0
    return 0

func processCommand_0():
    var commandCurrentSelectionForm = self.form
    var command = commandCurrentSelectionForm.getSelectedCommand_0()
    if JThrowable.pending != null: return 0
    self.logUtil.putF_3(command.toString_0(), self, self.PROCESS_COMMAND)
    if JThrowable.pending != null: return 0
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return 0
    var openGLFeatureFactory = OpenGLFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return 0
    if ((SWTUtil.jget_isSWT() and features.isFeature_1(openGLFeatureFactory.OPENGL)) and not J.jsame(command, GameCommandsFactory.getInstance_0().EXIT_COMMAND)):
        CommandRunnable.new().jinit_CommandRunnable_2(self, command).run_0()
        if JThrowable.pending != null: return 0
    else:
        PrimaryThreadPool.getInstance_0().runTask_1(CommandRunnable.new().jinit_CommandRunnable_2(self, command))
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0
    if J.jsame(command, GameCommandsFactory.getInstance_0().QUIT_COMMAND):
        return J.jint(-1)
    else:
        return 1
    if JThrowable.pending != null: return 0

func processInputList_0():
    while true:
        var motionInputsIndex = processMotionInputs_0()
        if JThrowable.pending != null: break
        var list = getGameKeyEventList_0()
        if JThrowable.pending != null: break
        var size = list.size_0()
        if JThrowable.pending != null: break
        var key = 0
        var gameKeyEvent = null
        if true:
            var index = 0
            while (index < size):
                gameKeyEvent = list.objectArray[index]
                key = gameKeyEvent.getKey_0()
                if JThrowable.pending != null: break
                if (gameKeyEvent.getSourceId_0() != self.MOTION_GESTURE_SOURCE_ID):
                    if (processInput_1(key) == 1):
                        break
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        clear_0()
        if JThrowable.pending != null: break
        if ((size > 0) or (motionInputsIndex >= 0)):
            return 1
        else:
            return J.jint(-1)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.gameInputStrings.PROCESS_INPUT, e)
        if JThrowable.pending != null: return 0
        return J.jint(-1)
    if JThrowable.pending != null: return 0

func processMotionInputs_0():
    var lastIndex = J.jint(self.motionGestureEventList.size_0() - 1)
    if JThrowable.pending != null: return 0
    if (lastIndex >= 0):
        var motionGestureEvent = self.motionGestureEventList.objectArray[lastIndex]
        processMotionInput_1(motionGestureEvent)
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0
    self.motionGestureEventList.clear_0()
    if JThrowable.pending != null: return 0
    return lastIndex

func processMotionInput_1(motionGestureEvent):
    var touchMotionGestureFactory = TouchMotionGestureFactory.getInstance_0()
    if JThrowable.pending != null: return
    var motionGestureInput = motionGestureEvent.getMotionGesture_0()
    if JThrowable.pending != null: return
    if J.jsame(motionGestureInput, touchMotionGestureFactory.RELEASED):
        var point = motionGestureEvent.getCurrentPoint_0()
        if JThrowable.pending != null: return
        if self.form.isInForm_1(point):
            var index = self.form.getSelectedIndexForPoint_1(point)
            if JThrowable.pending != null: return
            if (index != J.jint(-1)):
                PrimaryPlayerQueueFactory.getInstance_0().add_1(SelectSound.getInstance_0())
                if JThrowable.pending != null: return
                if (index == self.form.getSelectedIndex_0()):
                    if self.clickTimeHelper.isTimeTNT_0():
                        processCommand_0()
                        if JThrowable.pending != null: return
                    if JThrowable.pending != null: return
                else:
                    self.form.setSelectedIndex_1(index)
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
            else:
                pass
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        if self.hasPressed:
            if (not self.doubleClickTimeHelper.isTimeTNT_0()):
                self.logUtil.putF_3("Double Press", self, self.gameInputStrings.PROCESS_MOTION_INPUT)
                if JThrowable.pending != null: return
                processCommand_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            self.doubleClickTimeHelper.delay = self.DOUBLE_CLICK_DELAY
            self.doubleClickTimeHelper.setStartTimeTNT_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
        self.hasPressed = false
    elif J.jsame(motionGestureInput, touchMotionGestureFactory.PRESSED):
        self.doubleClickTimeHelper.delay = 0
        self.hasPressed = true
    if JThrowable.pending != null: return

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1(super.toString_0()).append_1(self.NAME_LABEL).append_1(self.form.toString_0()).toString_0()

