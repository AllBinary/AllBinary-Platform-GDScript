# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name ReleaseHelper
extends JObject

const jinterfaces_ReleaseHelper = " "
const jclassname_ReleaseHelper = "org.allbinary.input.motion.button.ReleaseHelper"
var touchButtonRecognizer = null

func jfields_ReleaseHelper():
    return self

func jinit_ReleaseHelper_1(touchButtonRecognizer):
    super.jinit_JObject_0()
    self.jfields_ReleaseHelper()
    self.touchButtonRecognizer = touchButtonRecognizer
    return self

func release_2(touchButtonInput, deviceId):
    var nextTouchButtonInput = null
    var gameKeyEvent = null
    if true:
        var index = J.jint(self.touchButtonRecognizer.currentlyPressedTouchButtonSingleton.size_0() - 1)
        while (index >= 0):
            nextTouchButtonInput = self.touchButtonRecognizer.currentlyPressedTouchButtonSingleton.get_1(index)
            if JThrowable.pending != null: return
            gameKeyEvent = nextTouchButtonInput.getGameKeyEvent_0()
            if JThrowable.pending != null: return
            self.touchButtonRecognizer.upGameKeyEventHandler.fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: return
            self.touchButtonRecognizer.upGameKeyEventHandler.getInstanceForDevice_1(deviceId).fireEvent_1(gameKeyEvent)
            if JThrowable.pending != null: return
            self.touchButtonRecognizer.currentlyPressedTouchButtonSingleton.removeAt_1(index)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

