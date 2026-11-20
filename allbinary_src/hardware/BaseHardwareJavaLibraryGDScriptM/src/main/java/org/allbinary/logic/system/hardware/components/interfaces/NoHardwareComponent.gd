# Generated Code Do Not Modify
# package org.allbinary.logic.system.hardware.components.interfaces
class_name NoHardwareComponent
extends JObject

const jinterfaces_NoHardwareComponent = " HardwareComponentInterface "
const jclassname_NoHardwareComponent = "org.allbinary.logic.system.hardware.components.interfaces.NoHardwareComponent"
static var instance = null
static func jget_instance():
    jclinit_NoHardwareComponent()
    return instance
static func jset_instance(value):
    jclinit_NoHardwareComponent()
    instance = value
    return value

static var jclinitstate_NoHardwareComponent = false
static func jclinit_NoHardwareComponent():
    if jclinitstate_NoHardwareComponent:
        return
    jclinitstate_NoHardwareComponent = true
    instance = NoHardwareComponent.new().jinit_NoHardwareComponent_0()

func jfields_NoHardwareComponent():
    return self

func jinit_NoHardwareComponent_0():
    jclinit_NoHardwareComponent()
    super.jinit_JObject_0()
    self.jfields_NoHardwareComponent()
    return self

static func getInstance_0():
    jclinit_NoHardwareComponent()
    return NoHardwareComponent.instance

func compareTo_1(componentInterface):
    if J.jsame(self, componentInterface):
        return true
    return false

func toString_0():
    return StringUtil.getInstance_0().NULL_STRING

