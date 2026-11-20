# Generated Code Do Not Modify
# package org.allbinary.input.motion
class_name AllMotionRecognizer
extends JObject

const jinterfaces_AllMotionRecognizer = " "
const jclassname_AllMotionRecognizer = "org.allbinary.input.motion.AllMotionRecognizer"
var id = 0
static var index = 0
static func jget_index():
    return index
static func jset_index(value):
    index = value
    return value

func jfields_AllMotionRecognizer():
    return self

func jinit_AllMotionRecognizer_0():
    super.jinit_JObject_0()
    self.jfields_AllMotionRecognizer()
    var jtemp1 = AllMotionRecognizer.index
    AllMotionRecognizer.index = J.jint(AllMotionRecognizer.index + 1)
    self.id = jtemp1
    return self

func processStartMotionEvent_4(x, y, deviceId, modifiers):
    pass

func processEndMotionEvent_4(x, y, deviceId, modifiers):
    pass

func processDraggedMotionEvent_4(x, y, deviceId, modifiers):
    pass

func processMovedMotionEvent_4(x, y, deviceId, modifiers):
    pass

func processScrolledMotionEvent_4(x, y, deviceId, modifiers):
    pass

func getId_0():
    return self.id

