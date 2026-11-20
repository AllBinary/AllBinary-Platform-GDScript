# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonTurnLeftResource
extends TouchButtonResource

const jinterfaces_TouchButtonTurnLeftResource = " "
const jclassname_TouchButtonTurnLeftResource = "org.allbinary.input.motion.button.TouchButtonTurnLeftResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonTurnLeftResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonTurnLeftResource()
    instance = value
    return value

static var jclinitstate_TouchButtonTurnLeftResource = false
static func jclinit_TouchButtonTurnLeftResource():
    if jclinitstate_TouchButtonTurnLeftResource:
        return
    jclinitstate_TouchButtonTurnLeftResource = true
    instance = TouchButtonTurnLeftResource.new().jinit_TouchButtonTurnLeftResource_0()

func jfields_TouchButtonTurnLeftResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonTurnLeftResource()
    return TouchButtonTurnLeftResource.instance

func jinit_TouchButtonTurnLeftResource_0():
    jclinit_TouchButtonTurnLeftResource()
    super.jinit_TouchButtonResource_2("/touch_button_turn_left_arrow_64_by_64.png", "/touch_button_turn_left_arrow_hint_64_by_64.png")
    self.jfields_TouchButtonTurnLeftResource()
    if JThrowable.pending != null: return self
    return self

