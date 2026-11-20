# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonReverseResource
extends TouchButtonResource

const jinterfaces_TouchButtonReverseResource = " "
const jclassname_TouchButtonReverseResource = "org.allbinary.input.motion.button.TouchButtonReverseResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonReverseResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonReverseResource()
    instance = value
    return value

static var jclinitstate_TouchButtonReverseResource = false
static func jclinit_TouchButtonReverseResource():
    if jclinitstate_TouchButtonReverseResource:
        return
    jclinitstate_TouchButtonReverseResource = true
    instance = TouchButtonReverseResource.new().jinit_TouchButtonReverseResource_0()

func jfields_TouchButtonReverseResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonReverseResource()
    return TouchButtonReverseResource.instance

func jinit_TouchButtonReverseResource_0():
    jclinit_TouchButtonReverseResource()
    super.jinit_TouchButtonResource_2("/touch_button_reverse_64_by_64.png", "/touch_button_reverse_hint_64_by_64.png")
    self.jfields_TouchButtonReverseResource()
    if JThrowable.pending != null: return self
    return self

