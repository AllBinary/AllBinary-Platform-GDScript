# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonBlankResource
extends TouchButtonResource

const jinterfaces_TouchButtonBlankResource = " "
const jclassname_TouchButtonBlankResource = "org.allbinary.input.motion.button.TouchButtonBlankResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonBlankResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonBlankResource()
    instance = value
    return value

static var jclinitstate_TouchButtonBlankResource = false
static func jclinit_TouchButtonBlankResource():
    if jclinitstate_TouchButtonBlankResource:
        return
    jclinitstate_TouchButtonBlankResource = true
    instance = TouchButtonBlankResource.new().jinit_TouchButtonBlankResource_0()

func jfields_TouchButtonBlankResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonBlankResource()
    return TouchButtonBlankResource.instance

func jinit_TouchButtonBlankResource_0():
    jclinit_TouchButtonBlankResource()
    super.jinit_TouchButtonResource_2("/touch_button_64_by_64.png", "/touch_button_hint_64_by_64.png")
    self.jfields_TouchButtonBlankResource()
    if JThrowable.pending != null: return self
    return self

