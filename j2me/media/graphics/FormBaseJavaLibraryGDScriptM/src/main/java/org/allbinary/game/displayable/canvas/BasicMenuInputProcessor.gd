# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name BasicMenuInputProcessor
extends PlayerGameInput

const jinterfaces_BasicMenuInputProcessor = " BaseMotionGestureEventListener "
const jclassname_BasicMenuInputProcessor = "org.allbinary.game.displayable.canvas.BasicMenuInputProcessor"
var motionGestureEventList = null
var canvas = null

func jfields_BasicMenuInputProcessor():
    self.motionGestureEventList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.canvas = NullCanvas.jget_NULL_CANVAS()
    return self

func jinit_BasicMenuInputProcessor_3(gameKeyEventList, playerInputId, gameCanvas):
    super.jinit_PlayerGameInput_3(gameKeyEventList, BasicArrayListD.new().jinit_BasicArrayListD_0(), playerInputId)
    self.jfields_BasicMenuInputProcessor()
    if JThrowable.pending != null: return self
    self.canvas = gameCanvas
    return self

func onMotionGestureEvent_1(motionGestureEvent):
    self.motionGestureEventList.add_1(motionGestureEvent)
    if JThrowable.pending != null: return

func onScrolledMotionGestureEvent_1(motionGestureEvent):
    pass

func setCanvas_1(canvas):
    self.canvas = canvas

func getCanvas_0():
    return self.canvas

func processInputList_0():
    return J.jint(-1)

