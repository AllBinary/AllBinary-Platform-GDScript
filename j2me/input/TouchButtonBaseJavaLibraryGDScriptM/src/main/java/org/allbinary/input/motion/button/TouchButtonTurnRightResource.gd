# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonTurnRightResource
extends TouchButtonResource

const jinterfaces_TouchButtonTurnRightResource = " "
const jclassname_TouchButtonTurnRightResource = "org.allbinary.input.motion.button.TouchButtonTurnRightResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonTurnRightResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonTurnRightResource()
    instance = value
    return value

static var jclinitstate_TouchButtonTurnRightResource = false
static func jclinit_TouchButtonTurnRightResource():
    if jclinitstate_TouchButtonTurnRightResource:
        return
    jclinitstate_TouchButtonTurnRightResource = true
    instance = TouchButtonTurnRightResource.new().jinit_TouchButtonTurnRightResource_0()

func jfields_TouchButtonTurnRightResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonTurnRightResource()
    return TouchButtonTurnRightResource.instance

func jinit_TouchButtonTurnRightResource_0():
    jclinit_TouchButtonTurnRightResource()
    super.jinit_TouchButtonResource_2("/touch_button_turn_right_arrow_64_by_64.png", "/touch_button_turn_right_arrow_hint_64_by_64.png")
    self.jfields_TouchButtonTurnRightResource()
    if JThrowable.pending != null: return self
    return self

