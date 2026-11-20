# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonStartResource
extends TouchButtonResource

const jinterfaces_TouchButtonStartResource = " "
const jclassname_TouchButtonStartResource = "org.allbinary.input.motion.button.TouchButtonStartResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonStartResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonStartResource()
    instance = value
    return value

static var jclinitstate_TouchButtonStartResource = false
static func jclinit_TouchButtonStartResource():
    if jclinitstate_TouchButtonStartResource:
        return
    jclinitstate_TouchButtonStartResource = true
    instance = TouchButtonStartResource.new().jinit_TouchButtonStartResource_0()

func jfields_TouchButtonStartResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonStartResource()
    return TouchButtonStartResource.instance

func jinit_TouchButtonStartResource_0():
    jclinit_TouchButtonStartResource()
    super.jinit_TouchButtonResource_2("/touch_button_start_64_by_64.png", "/touch_button_start_hint_64_by_64.png")
    self.jfields_TouchButtonStartResource()
    if JThrowable.pending != null: return self
    return self

