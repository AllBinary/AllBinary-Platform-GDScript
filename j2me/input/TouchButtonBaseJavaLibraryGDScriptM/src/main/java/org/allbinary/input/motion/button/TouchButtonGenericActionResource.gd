# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonGenericActionResource
extends TouchButtonResource

const jinterfaces_TouchButtonGenericActionResource = " "
const jclassname_TouchButtonGenericActionResource = "org.allbinary.input.motion.button.TouchButtonGenericActionResource"
static var instance = null
static func jget_instance():
    jclinit_TouchButtonGenericActionResource()
    return instance
static func jset_instance(value):
    jclinit_TouchButtonGenericActionResource()
    instance = value
    return value

static var jclinitstate_TouchButtonGenericActionResource = false
static func jclinit_TouchButtonGenericActionResource():
    if jclinitstate_TouchButtonGenericActionResource:
        return
    jclinitstate_TouchButtonGenericActionResource = true
    instance = TouchButtonGenericActionResource.new().jinit_TouchButtonGenericActionResource_0()

func jfields_TouchButtonGenericActionResource():
    return self

static func getInstance_0():
    jclinit_TouchButtonGenericActionResource()
    return TouchButtonGenericActionResource.instance

func jinit_TouchButtonGenericActionResource_0():
    jclinit_TouchButtonGenericActionResource()
    super.jinit_TouchButtonResource_2("/touch_button_generic_action_64_by_64.png", "/touch_button_generic_action_hint_64_by_64.png")
    self.jfields_TouchButtonGenericActionResource()
    if JThrowable.pending != null: return self
    return self

