# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonStrafeRightResource
extends TouchButtonResource

const jinterfaces_TouchButtonStrafeRightResource = " "
const jclassname_TouchButtonStrafeRightResource = "org.allbinary.input.motion.button.TouchButtonStrafeRightResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonStrafeRightResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonStrafeRightResource()
    instance = value
    return value

static var jclinitstate_TouchButtonStrafeRightResource = false
static func jclinit_TouchButtonStrafeRightResource():
    if jclinitstate_TouchButtonStrafeRightResource:
        return
    jclinitstate_TouchButtonStrafeRightResource = true
    instance = TouchButtonStrafeRightResource.new().jinit_TouchButtonStrafeRightResource_0()

func jfields_TouchButtonStrafeRightResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonStrafeRightResource()
    return TouchButtonStrafeRightResource.instance

func jinit_TouchButtonStrafeRightResource_0():
    jclinit_TouchButtonStrafeRightResource()
    super.jinit_TouchButtonResource_2("/touch_button_strafe_right_arrow_64_by_64.png", "/touch_button_strafe_right_arrow_hint_64_by_64.png")
    self.jfields_TouchButtonStrafeRightResource()
    if JThrowable.pending != null: return self
    return self

