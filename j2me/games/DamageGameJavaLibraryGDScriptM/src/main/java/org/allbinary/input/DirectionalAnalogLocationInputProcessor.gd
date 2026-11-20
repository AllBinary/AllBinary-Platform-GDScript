# Generated Code Do Not Modify
# package org.allbinary.input
class_name DirectionalAnalogLocationInputProcessor
extends AnalogLocationInputProcessor

const jinterfaces_DirectionalAnalogLocationInputProcessor = " GameKeyEventSourceInterface "
const jclassname_DirectionalAnalogLocationInputProcessor = "org.allbinary.input.DirectionalAnalogLocationInputProcessor"
var logUtil = null
var inputProcessorArray = null
var gameKeyFactory = null
var leftGameKeyEvent = null
var rightGameKeyEvent = null
var upGameKeyEvent = null
var downGameKeyEvent = null
var leftTriggerGameKeyEvent = null
var rightTriggerGameKeyEvent = null

func jfields_DirectionalAnalogLocationInputProcessor():
    self.logUtil = LogUtil.getInstance_0()
    self.gameKeyFactory = GameKeyFactory.getInstance_0()
    self.leftGameKeyEvent = GameKeyEvent.jget_NONE()
    self.rightGameKeyEvent = GameKeyEvent.jget_NONE()
    self.upGameKeyEvent = GameKeyEvent.jget_NONE()
    self.downGameKeyEvent = GameKeyEvent.jget_NONE()
    self.leftTriggerGameKeyEvent = GameKeyEvent.jget_NONE()
    self.rightTriggerGameKeyEvent = GameKeyEvent.jget_NONE()
    return self

func jinit_DirectionalAnalogLocationInputProcessor_1(inputProcessorArray):
    super.jinit_AnalogLocationInputProcessor_0()
    self.jfields_DirectionalAnalogLocationInputProcessor()
    self.inputProcessorArray = inputProcessorArray
    while true:
        self.leftGameKeyEvent = GameKeyEventFactory.getInstance_0().getInstanceForInput_2(self, self.gameKeyFactory.LEFT)
        if JThrowable.pending != null: break
        self.rightGameKeyEvent = GameKeyEventFactory.getInstance_0().getInstanceForInput_2(self, self.gameKeyFactory.RIGHT)
        if JThrowable.pending != null: break
        self.upGameKeyEvent = GameKeyEventFactory.getInstance_0().getInstanceForInput_2(self, self.gameKeyFactory.UP)
        if JThrowable.pending != null: break
        self.downGameKeyEvent = GameKeyEventFactory.getInstance_0().getInstanceForInput_2(self, self.gameKeyFactory.DOWN)
        if JThrowable.pending != null: break
        self.leftTriggerGameKeyEvent = GameKeyEventFactory.getInstance_0().getInstanceForInput_2(self, self.gameKeyFactory.KEY_NUM0)
        if JThrowable.pending != null: break
        self.rightTriggerGameKeyEvent = GameKeyEventFactory.getInstance_0().getInstanceForInput_2(self, self.gameKeyFactory.KEY_NUM5)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func process_2(allbinaryLayerManager, analogLocationInput):
    while true:
        var customGPoint = null
        customGPoint = analogLocationInput.getCustomGPoint_0()
        if JThrowable.pending != null: break
        var x = customGPoint.getX_0()
        if JThrowable.pending != null: break
        var y = customGPoint.getY_0()
        if JThrowable.pending != null: break
        var leftTrigger = analogLocationInput.getLeftTrigger_0()
        if JThrowable.pending != null: break
        var rightTrigger = analogLocationInput.getRightTrigger_0()
        if JThrowable.pending != null: break
        if (x < 0):
            self.inputProcessorArray[self.leftGameKeyEvent.getKey_0()].processAnalog_3(allbinaryLayerManager, self.leftGameKeyEvent, x)
            if JThrowable.pending != null: break
        elif (x > 0):
            self.inputProcessorArray[self.rightGameKeyEvent.getKey_0()].processAnalog_3(allbinaryLayerManager, self.rightGameKeyEvent, x)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        if (y < 0):
            self.inputProcessorArray[self.downGameKeyEvent.getKey_0()].processAnalog_3(allbinaryLayerManager, self.downGameKeyEvent, y)
            if JThrowable.pending != null: break
        elif (y > 0):
            self.inputProcessorArray[self.upGameKeyEvent.getKey_0()].processAnalog_3(allbinaryLayerManager, self.upGameKeyEvent, y)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        if (leftTrigger > 0):
            self.inputProcessorArray[self.leftTriggerGameKeyEvent.getKey_0()].processAnalog_3(allbinaryLayerManager, self.leftTriggerGameKeyEvent, leftTrigger)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        if (rightTrigger > 0):
            self.inputProcessorArray[self.rightTriggerGameKeyEvent.getKey_0()].processAnalog_3(allbinaryLayerManager, self.rightTriggerGameKeyEvent, rightTrigger)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4("Unable to process analog input", self, commonStrings.PROCESS, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getSourceId_0():
    return 0

