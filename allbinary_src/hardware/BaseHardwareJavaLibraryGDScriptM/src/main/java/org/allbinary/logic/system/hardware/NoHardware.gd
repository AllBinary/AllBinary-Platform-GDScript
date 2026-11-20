# Generated Code Do Not Modify
# package org.allbinary.logic.system.hardware
class_name NoHardware
extends JObject

const jinterfaces_NoHardware = " HardwareInterface "
const jclassname_NoHardware = "org.allbinary.logic.system.hardware.NoHardware"
static var instance = null
static func jget_instance():
    jclinit_NoHardware()
    return instance
static func jset_instance(value):
    jclinit_NoHardware()
    instance = value
    return value

static var jclinitstate_NoHardware = false
static func jclinit_NoHardware():
    if jclinitstate_NoHardware:
        return
    jclinitstate_NoHardware = true
    instance = NoHardware.new().jinit_NoHardware_0()

func jfields_NoHardware():
    return self

func jinit_NoHardware_0():
    jclinit_NoHardware()
    super.jinit_JObject_0()
    self.jfields_NoHardware()
    return self

static func getInstance_0():
    jclinit_NoHardware()
    return NoHardware.instance

func getComponent_1(index):
    return NoHardwareComponent.getInstance_0()

func toString_0():
    return "No Hardware"

func compareTo_1(hardwareInterface):
    return true

func difference_1(hardwareInterface):
    return StdUtil.getInstance_0().NULL_TABLE

