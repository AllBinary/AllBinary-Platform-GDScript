# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture
class_name MotionGestureInput
extends JInput

const jinterfaces_MotionGestureInput = " "
const jclassname_MotionGestureInput = "org.allbinary.input.motion.gesture.MotionGestureInput"

func jfields_MotionGestureInput():
    return self

func jinit_MotionGestureInput_2(id, name):
    super.jinit_JInput_2(id, name)
    self.jfields_MotionGestureInput()
    if JThrowable.pending != null: return self
    var inputFactory = InputFactory.getInstance_0()
    if JThrowable.pending != null: return self
    inputFactory.add_2(getId_0(), self)
    if JThrowable.pending != null: return self
    return self

