# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonFireResource
extends TouchButtonResource

const jinterfaces_TouchButtonFireResource = " "
const jclassname_TouchButtonFireResource = "org.allbinary.input.motion.button.TouchButtonFireResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonFireResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonFireResource()
    instance = value
    return value

static var jclinitstate_TouchButtonFireResource = false
static func jclinit_TouchButtonFireResource():
    if jclinitstate_TouchButtonFireResource:
        return
    jclinitstate_TouchButtonFireResource = true
    instance = TouchButtonFireResource.new().jinit_TouchButtonFireResource_0()

func jfields_TouchButtonFireResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonFireResource()
    return TouchButtonFireResource.instance

func jinit_TouchButtonFireResource_0():
    jclinit_TouchButtonFireResource()
    super.jinit_TouchButtonResource_2("/touch_button_fire_64_by_64.png", "/touch_button_fire_hint_64_by_64.png")
    self.jfields_TouchButtonFireResource()
    if JThrowable.pending != null: return self
    return self

