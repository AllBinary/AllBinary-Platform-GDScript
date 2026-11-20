# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonRecognizer
extends JObject

const jinterfaces_TouchButtonRecognizer = " "
const jclassname_TouchButtonRecognizer = "org.allbinary.input.motion.button.TouchButtonRecognizer"
var logUtil = null
var rectangleCollisionUtil = null
var upGameKeyEventHandler = null
var downGameKeyEventHandler = null
var lastPressedTouchButtonInput = null
var currentlyPressedTouchButtonSingleton = null
var releaseHelper = null

func jfields_TouchButtonRecognizer():
    self.logUtil = LogUtil.getInstance_0()
    self.rectangleCollisionUtil = RectangleCollisionUtil.getInstance_0()
    self.upGameKeyEventHandler = UpGameKeyEventHandler.getInstance_0()
    self.downGameKeyEventHandler = DownGameKeyEventHandler.getInstance_0()
    self.lastPressedTouchButtonInput = BasicTouchInputFactory.getInstance_0().NONE
    self.currentlyPressedTouchButtonSingleton = CurrentlyPressedTouchButtonSingleton.getInstance_0()
    return self

func jinit_TouchButtonRecognizer_0():
    super.jinit_JObject_0()
    self.jfields_TouchButtonRecognizer()
    if TouchScreenFactory.getInstance_0().isMultiTouch_0():
        self.releaseHelper = MultitouchReleaseHelper.new().jinit_MultitouchReleaseHelper_1(self)
        if JThrowable.pending != null: return self
    else:
        self.releaseHelper = ReleaseHelper.new().jinit_ReleaseHelper_1(self)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func processRelease_2(touchButtonInput, deviceId):
    self.releaseHelper.release_2(touchButtonInput, deviceId)
    if JThrowable.pending != null: return
    var gameKeyEvent = touchButtonInput.getGameKeyEvent_0()
    if JThrowable.pending != null: return
    self.upGameKeyEventHandler.fireEvent_1(gameKeyEvent)
    if JThrowable.pending != null: return
    self.upGameKeyEventHandler.getInstanceForDevice_1(deviceId).fireEvent_1(gameKeyEvent)
    if JThrowable.pending != null: return
    self.currentlyPressedTouchButtonSingleton.remove_1(touchButtonInput)
    if JThrowable.pending != null: return

func releaseTouchButtonInput_3(x, y, deviceId):
    var touchButtonInput = self.lastPressedTouchButtonInput
    if self.currentlyPressedTouchButtonSingleton.contains_1(touchButtonInput):
        self.lastPressedTouchButtonInput = BasicTouchInputFactory.getInstance_0().NONE
        if JThrowable.pending != null: return false
        processRelease_2(touchButtonInput, deviceId)
        if JThrowable.pending != null: return false
        return true
    else:
        var list = TouchButtonFactory.getInstance_0().getList_0()
        if JThrowable.pending != null: return false
        var rectangle = null
        var point = null
        var touchButton = null
        if true:
            var index = J.jint(list.size_0() - 1)
            while (index >= 0):
                touchButton = list.objectArray[index]
                rectangle = touchButton.getRectangle_0()
                if JThrowable.pending != null: return false
                point = rectangle.getPoint_0()
                if JThrowable.pending != null: return false
                if self.rectangleCollisionUtil.isInside_6(point.getX_0(), point.getY_0(), rectangle.getMaxX_0(), rectangle.getMaxY_0(), x, y):
                    touchButtonInput = touchButton.getTouchButtonInput_0()
                    if JThrowable.pending != null: return false
                    processRelease_2(touchButtonInput, deviceId)
                    if JThrowable.pending != null: return false
                    return true
                if JThrowable.pending != null: return false
                index = J.jint(index - 1)
        if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return false

func pressTouchButtonInput_3(x, y, deviceId):
    var list = TouchButtonFactory.getInstance_0().getList_0()
    if JThrowable.pending != null: return false
    var rectangle = null
    var point = null
    var touchButton = null
    var touchButtonInput = null
    var gameKeyEvent = null
    if true:
        var index = J.jint(list.size_0() - 1)
        while (index >= 0):
            touchButton = list.objectArray[index]
            rectangle = touchButton.getRectangle_0()
            if JThrowable.pending != null: return false
            point = rectangle.getPoint_0()
            if JThrowable.pending != null: return false
            if self.rectangleCollisionUtil.isInside_6(point.getX_0(), point.getY_0(), rectangle.getMaxX_0(), rectangle.getMaxY_0(), x, y):
                touchButtonInput = touchButton.getTouchButtonInput_0()
                if JThrowable.pending != null: return false
                if (not self.currentlyPressedTouchButtonSingleton.contains_1(touchButtonInput)):
                    self.releaseHelper.release_2(touchButtonInput, deviceId)
                    if JThrowable.pending != null: return false
                    self.lastPressedTouchButtonInput = touchButtonInput
                    self.currentlyPressedTouchButtonSingleton.add_1(touchButtonInput)
                    if JThrowable.pending != null: return false
                    gameKeyEvent = touchButtonInput.getGameKeyEvent_0()
                    if JThrowable.pending != null: return false
                    self.downGameKeyEventHandler.fireEvent_1(gameKeyEvent)
                    if JThrowable.pending != null: return false
                    self.downGameKeyEventHandler.getInstanceForDevice_1(deviceId).fireEvent_1(gameKeyEvent)
                    if JThrowable.pending != null: return false
                if JThrowable.pending != null: return false
                return true
            if JThrowable.pending != null: return false
            index = J.jint(index - 1)
    if JThrowable.pending != null: return false
    return false

