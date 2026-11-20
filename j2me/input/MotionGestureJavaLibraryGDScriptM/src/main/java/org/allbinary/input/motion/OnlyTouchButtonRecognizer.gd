# Generated Code Do Not Modify
# package org.allbinary.input.motion
class_name OnlyTouchButtonRecognizer
extends MotionRecognizer

const jinterfaces_OnlyTouchButtonRecognizer = " "
const jclassname_OnlyTouchButtonRecognizer = "org.allbinary.input.motion.OnlyTouchButtonRecognizer"
var touchButtonRecognizer = null
var touchButtonProcessing = false

func jfields_OnlyTouchButtonRecognizer():
    return self

func jinit_OnlyTouchButtonRecognizer_0():
    super.jinit_MotionRecognizer_0()
    self.jfields_OnlyTouchButtonRecognizer()
    self.touchButtonRecognizer = TouchButtonRecognizer.new().jinit_TouchButtonRecognizer_0()
    if JThrowable.pending != null: return self
    return self

func processStartMotionEvent_4(x, y, deviceId, modifiers):
    if self.touchButtonRecognizer.pressTouchButtonInput_3(x, y, deviceId):
        self.touchButtonProcessing = true
    if JThrowable.pending != null: return

func processEndMotionEvent_4(x, y, deviceId, modifiers):
    if self.touchButtonProcessing:
        self.touchButtonProcessing = false
    if self.touchButtonRecognizer.releaseTouchButtonInput_3(x, y, deviceId):
        return
    if JThrowable.pending != null: return

func processDraggedMotionEvent_4(x, y, deviceId, modifiers):
    if self.touchButtonProcessing:
        self.touchButtonRecognizer.pressTouchButtonInput_3(x, y, deviceId)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

