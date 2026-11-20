# Generated Code Do Not Modify
# package org.allbinary.game.input.analog
class_name AnalogLocationInput
extends JObject

const jinterfaces_AnalogLocationInput = " "
const jclassname_AnalogLocationInput = "org.allbinary.game.input.analog.AnalogLocationInput"
var playerId = 0
var customGPoint = null
var rz = 0
var rightTrigger = 0
var leftTrigger = 0
static var NULL_ANALOG_LOCATION_INPUT = null
static func jget_NULL_ANALOG_LOCATION_INPUT():
    jclinit_AnalogLocationInput()
    return NULL_ANALOG_LOCATION_INPUT
static func jset_NULL_ANALOG_LOCATION_INPUT(value):
    jclinit_AnalogLocationInput()
    NULL_ANALOG_LOCATION_INPUT = value
    return value

static var jclinitstate_AnalogLocationInput = false
static func jclinit_AnalogLocationInput():
    if jclinitstate_AnalogLocationInput:
        return
    jclinitstate_AnalogLocationInput = true
    NULL_ANALOG_LOCATION_INPUT = AnalogLocationInput.new().jinit_AnalogLocationInput_1(J.jint(-1))

func jfields_AnalogLocationInput():
    return self

func jinit_AnalogLocationInput_1(playerId):
    jclinit_AnalogLocationInput()
    super.jinit_JObject_0()
    self.jfields_AnalogLocationInput()
    self.playerId = playerId
    self.customGPoint = CustomGPoint.new().jinit_CustomGPoint_3(0, 0, 0)
    if JThrowable.pending != null: return self
    return self

func getPlayerId_0():
    return self.playerId

func getCustomGPoint_0():
    return self.customGPoint

func getRz_0():
    return self.rz

func setRz_1(rz):
    self.rz = rz

func getRightTrigger_0():
    return self.rightTrigger

func setRightTrigger_1(rightTrigger):
    self.rightTrigger = rightTrigger

func getLeftTrigger_0():
    return self.leftTrigger

func setLeftTrigger_1(leftTrigger):
    self.leftTrigger = leftTrigger

