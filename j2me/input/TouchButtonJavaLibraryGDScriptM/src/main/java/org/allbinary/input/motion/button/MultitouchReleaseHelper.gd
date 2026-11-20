# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name MultitouchReleaseHelper
extends ReleaseHelper

const jinterfaces_MultitouchReleaseHelper = " "
const jclassname_MultitouchReleaseHelper = "org.allbinary.input.motion.button.MultitouchReleaseHelper"

func jfields_MultitouchReleaseHelper():
    return self

func jinit_MultitouchReleaseHelper_1(touchButtonRecognizer):
    super.jinit_ReleaseHelper_1(touchButtonRecognizer)
    self.jfields_MultitouchReleaseHelper()
    if JThrowable.pending != null: return self
    return self

func release_2(touchButtonInput, deviceId):
    var cancelTouchButtonInput = CancelTouchButtonInputFactory.getInstance_0().getCancel_1(touchButtonInput)
    if JThrowable.pending != null: return
    var nextTouchButtonInput = null
    var gameKeyEvent = null
    if true:
        var index = J.jint(self.touchButtonRecognizer.currentlyPressedTouchButtonSingleton.size_0() - 1)
        while (index >= 0):
            nextTouchButtonInput = self.touchButtonRecognizer.currentlyPressedTouchButtonSingleton.get_1(index)
            if JThrowable.pending != null: return
            if J.jsame(cancelTouchButtonInput, nextTouchButtonInput):
                gameKeyEvent = nextTouchButtonInput.getGameKeyEvent_0()
                if JThrowable.pending != null: return
                self.touchButtonRecognizer.upGameKeyEventHandler.fireEvent_1(gameKeyEvent)
                if JThrowable.pending != null: return
                self.touchButtonRecognizer.upGameKeyEventHandler.getInstanceForDevice_1(deviceId).fireEvent_1(gameKeyEvent)
                if JThrowable.pending != null: return
                self.touchButtonRecognizer.currentlyPressedTouchButtonSingleton.removeAt_1(index)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

