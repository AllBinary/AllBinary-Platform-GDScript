# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture
class_name MotionGestureToMotionGestureActionAssociation
extends JObject

const jinterfaces_MotionGestureToMotionGestureActionAssociation = " "
const jclassname_MotionGestureToMotionGestureActionAssociation = "org.allbinary.input.motion.gesture.MotionGestureToMotionGestureActionAssociation"
var list = null
var motionGestureAction = null

func jfields_MotionGestureToMotionGestureActionAssociation():
    return self

func jinit_MotionGestureToMotionGestureActionAssociation_2(list, commandAction):
    super.jinit_JObject_0()
    self.jfields_MotionGestureToMotionGestureActionAssociation()
    self.list = list
    self.motionGestureAction = commandAction
    return self

func getMotionGesture_0():
    return self.list

func setMotionGestures_1(list):
    self.list = list

func getCommandAction_0():
    return self.motionGestureAction

func setMotionGestureAction_1(commandAction):
    self.motionGestureAction = commandAction

func isMotionGestureArrayEquals_1(aList):
    var size = aList.size_0()
    if JThrowable.pending != null: return false
    if (self.list.size_0() != size):
        return false
    if JThrowable.pending != null: return false
    if true:
        var i = J.jint(size - 1)
        while (i >= 0):
            if not J.jsame(aList.objectArray[i], self.list.objectArray[i]):
                return false
            i = J.jint(i - 1)
    return true

