# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonUpResource
extends TouchButtonResource

const jinterfaces_TouchButtonUpResource = " "
const jclassname_TouchButtonUpResource = "org.allbinary.input.motion.button.TouchButtonUpResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonUpResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonUpResource()
    instance = value
    return value

static var jclinitstate_TouchButtonUpResource = false
static func jclinit_TouchButtonUpResource():
    if jclinitstate_TouchButtonUpResource:
        return
    jclinitstate_TouchButtonUpResource = true
    instance = TouchButtonUpResource.new().jinit_TouchButtonUpResource_0()

func jfields_TouchButtonUpResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonUpResource()
    return TouchButtonUpResource.instance

func jinit_TouchButtonUpResource_0():
    jclinit_TouchButtonUpResource()
    super.jinit_TouchButtonResource_2("/touch_button_up_arrow_64_by_64.png", "/touch_button_up_arrow_hint_64_by_64.png")
    self.jfields_TouchButtonUpResource()
    if JThrowable.pending != null: return self
    return self

