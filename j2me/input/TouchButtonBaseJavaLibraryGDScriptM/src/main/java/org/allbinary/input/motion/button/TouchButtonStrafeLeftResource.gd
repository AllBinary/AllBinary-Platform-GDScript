# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonStrafeLeftResource
extends TouchButtonResource

const jinterfaces_TouchButtonStrafeLeftResource = " "
const jclassname_TouchButtonStrafeLeftResource = "org.allbinary.input.motion.button.TouchButtonStrafeLeftResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonStrafeLeftResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonStrafeLeftResource()
    instance = value
    return value

static var jclinitstate_TouchButtonStrafeLeftResource = false
static func jclinit_TouchButtonStrafeLeftResource():
    if jclinitstate_TouchButtonStrafeLeftResource:
        return
    jclinitstate_TouchButtonStrafeLeftResource = true
    instance = TouchButtonStrafeLeftResource.new().jinit_TouchButtonStrafeLeftResource_0()

func jfields_TouchButtonStrafeLeftResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonStrafeLeftResource()
    return TouchButtonStrafeLeftResource.instance

func jinit_TouchButtonStrafeLeftResource_0():
    jclinit_TouchButtonStrafeLeftResource()
    super.jinit_TouchButtonResource_2("/touch_button_strafe_left_arrow_64_by_64.png", "/touch_button_strafe_left_arrow_hint_64_by_64.png")
    self.jfields_TouchButtonStrafeLeftResource()
    if JThrowable.pending != null: return self
    return self

