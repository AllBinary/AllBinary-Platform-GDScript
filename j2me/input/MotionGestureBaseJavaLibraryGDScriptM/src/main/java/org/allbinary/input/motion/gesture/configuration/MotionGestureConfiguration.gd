# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.configuration
class_name MotionGestureConfiguration
extends JObject

const jinterfaces_MotionGestureConfiguration = " "
const jclassname_MotionGestureConfiguration = "org.allbinary.input.motion.gesture.configuration.MotionGestureConfiguration"
var diagonalMotionGestureAllowed = true
var diagonalTolerance = 7
var minimumMotionGesture = 9
var button = null
var color = null
var executingActions = true
var mouseButtonMask = 0
var activeCommands = null

func jfields_MotionGestureConfiguration():
    self.button = StringUtil.getInstance_0().EMPTY_STRING
    self.color = BasicColorFactory.getInstance_0().BLUE
    self.activeCommands = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_MotionGestureConfiguration_0():
    super.jinit_JObject_0()
    self.jfields_MotionGestureConfiguration()
    pass
    return self

func addMotionGestureAction_2(list, commandAction):
    self.activeCommands.add_1(MotionGestureToMotionGestureActionAssociation.new().jinit_MotionGestureToMotionGestureActionAssociation_2(list, commandAction))
    if JThrowable.pending != null: return

func clearMotionGestureAction_0():
    self.activeCommands.clear_0()
    if JThrowable.pending != null: return

func getAssociateCommandActionsList_0():
    return self.activeCommands

func isDiagonalMotionGestureAllowed_0():
    return self.diagonalMotionGestureAllowed

func isExecutingActionsAllowed_0():
    return self.executingActions

func setExecutingActionsAllowed_1(executingActionAllowed):
    self.executingActions = executingActionAllowed

func setDiagonalMotionGestureAllowed_1(diagonalMotionGestureAllowed):
    self.diagonalMotionGestureAllowed = diagonalMotionGestureAllowed

func getDiagonalTolerance_0():
    return self.diagonalTolerance

func setDiagonalTolerance_1(diagonalTolerance):
    self.diagonalTolerance = diagonalTolerance

func getMinimumMotionGesture_0():
    return self.minimumMotionGesture

func setMinimumMotionGesture_1(minimumMotionGesture):
    self.minimumMotionGesture = minimumMotionGesture

func getButton_0():
    return self.button

func setButton_1(button):
    self.button = button

func getColor_0():
    return self.color

func setColor_1(color):
    self.color = color

func getMouseButtonMask_0():
    return self.mouseButtonMask

func setMouseButtonMask_1(mouseButtonMask):
    self.mouseButtonMask = mouseButtonMask

