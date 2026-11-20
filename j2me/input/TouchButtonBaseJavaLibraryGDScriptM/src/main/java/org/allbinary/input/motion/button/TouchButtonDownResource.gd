# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonDownResource
extends TouchButtonResource

const jinterfaces_TouchButtonDownResource = " "
const jclassname_TouchButtonDownResource = "org.allbinary.input.motion.button.TouchButtonDownResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonDownResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonDownResource()
    instance = value
    return value

static var jclinitstate_TouchButtonDownResource = false
static func jclinit_TouchButtonDownResource():
    if jclinitstate_TouchButtonDownResource:
        return
    jclinitstate_TouchButtonDownResource = true
    instance = TouchButtonDownResource.new().jinit_TouchButtonDownResource_0()

func jfields_TouchButtonDownResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonDownResource()
    return TouchButtonDownResource.instance

func jinit_TouchButtonDownResource_0():
    jclinit_TouchButtonDownResource()
    super.jinit_TouchButtonResource_2("/touch_button_down_arrow_64_by_64.png", "/touch_button_down_arrow_hint_64_by_64.png")
    self.jfields_TouchButtonDownResource()
    if JThrowable.pending != null: return self
    return self

