# Generated Code Do Not Modify
# package org.allbinary.input.motion
class_name CompleteMotionGestureInputToGameMotionGestureInput
extends JObject

const jinterfaces_CompleteMotionGestureInputToGameMotionGestureInput = " "
const jclassname_CompleteMotionGestureInputToGameMotionGestureInput = "org.allbinary.input.motion.CompleteMotionGestureInputToGameMotionGestureInput"
var commonStrings = null
static var instance = null
static func jget_instance():
    jclinit_CompleteMotionGestureInputToGameMotionGestureInput()
    return instance
static func jset_instance(value):
    jclinit_CompleteMotionGestureInputToGameMotionGestureInput()
    instance = value
    return value

static var jclinitstate_CompleteMotionGestureInputToGameMotionGestureInput = false
static func jclinit_CompleteMotionGestureInputToGameMotionGestureInput():
    if jclinitstate_CompleteMotionGestureInputToGameMotionGestureInput:
        return
    jclinitstate_CompleteMotionGestureInputToGameMotionGestureInput = true
    instance = CompleteMotionGestureInputToGameMotionGestureInput.new().jinit_CompleteMotionGestureInputToGameMotionGestureInput_0()

func jfields_CompleteMotionGestureInputToGameMotionGestureInput():
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_CompleteMotionGestureInputToGameMotionGestureInput_0():
    jclinit_CompleteMotionGestureInputToGameMotionGestureInput()
    super.jinit_JObject_0()
    self.jfields_CompleteMotionGestureInputToGameMotionGestureInput()
    return self

static func getInstance_0():
    jclinit_CompleteMotionGestureInputToGameMotionGestureInput()
    return CompleteMotionGestureInputToGameMotionGestureInput.instance

func init_0():
    PreLogUtil.put_3("No Touch Button = No Compound Motion Gestures", self, self.commonStrings.INIT)
    if JThrowable.pending != null: return

