# Generated Code Do Not Modify
# package org.allbinary.logic.system.hardware.components
class_name ComponentFactory
extends JObject

const jinterfaces_ComponentFactory = " "
const jclassname_ComponentFactory = "org.allbinary.logic.system.hardware.components.ComponentFactory"
var VGA = null
var IDE = null
var SCSI = null
var BRIDGE = null
var ETHERNET = null
var USB = null
var MULTIMEDIA = null
var PCI = null
var RAID = null
var SMBUS = null
var PIC = null
var Class = null
var UNKNOWN = null
static var instance = null
static func jget_instance():
    jclinit_ComponentFactory()
    return instance
static func jset_instance(value):
    jclinit_ComponentFactory()
    instance = value
    return value

static var jclinitstate_ComponentFactory = false
static func jclinit_ComponentFactory():
    if jclinitstate_ComponentFactory:
        return
    jclinitstate_ComponentFactory = true
    instance = ComponentFactory.new().jinit_ComponentFactory_0()

func jfields_ComponentFactory():
    self.VGA = Component.new().jinit_Component_1("VGA")
    self.IDE = Component.new().jinit_Component_1("IDE")
    self.SCSI = Component.new().jinit_Component_1("SCSI")
    self.BRIDGE = Component.new().jinit_Component_1("bridge")
    self.ETHERNET = Component.new().jinit_Component_1("Ethernet")
    self.USB = Component.new().jinit_Component_1("USB")
    self.MULTIMEDIA = Component.new().jinit_Component_1("Multimedia")
    self.PCI = Component.new().jinit_Component_1("PCI")
    self.RAID = Component.new().jinit_Component_1("RAID")
    self.SMBUS = Component.new().jinit_Component_1("SMBus")
    self.PIC = Component.new().jinit_Component_1("PIC")
    self.Class = Component.new().jinit_Component_1("Class")
    self.UNKNOWN = Component.new().jinit_Component_1(CommonStrings.getInstance_0().UNKNOWN)
    return self

func jinit_ComponentFactory_0():
    jclinit_ComponentFactory()
    super.jinit_JObject_0()
    self.jfields_ComponentFactory()
    return self

static func getInstance_0():
    jclinit_ComponentFactory()
    return ComponentFactory.instance

