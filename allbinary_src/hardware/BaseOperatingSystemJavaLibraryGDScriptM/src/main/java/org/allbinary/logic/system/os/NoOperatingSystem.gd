# Generated Code Do Not Modify
# package org.allbinary.logic.system.os
class_name NoOperatingSystem
extends GenericOperatingSystem

const jinterfaces_NoOperatingSystem = " "
const jclassname_NoOperatingSystem = "org.allbinary.logic.system.os.NoOperatingSystem"
static var NO_OPERATING_SYSTEM = null
static func jget_NO_OPERATING_SYSTEM():
    jclinit_NoOperatingSystem()
    return NO_OPERATING_SYSTEM
static func jset_NO_OPERATING_SYSTEM(value):
    jclinit_NoOperatingSystem()
    NO_OPERATING_SYSTEM = value
    return value

static var jclinitstate_NoOperatingSystem = false
static func jclinit_NoOperatingSystem():
    if jclinitstate_NoOperatingSystem:
        return
    jclinitstate_NoOperatingSystem = true
    NO_OPERATING_SYSTEM = GenericOperatingSystem.new().jinit_GenericOperatingSystem_0()

func jfields_NoOperatingSystem():
    return self

func jinit_NoOperatingSystem_0():
    jclinit_NoOperatingSystem()
    super.jinit_GenericOperatingSystem_0()
    self.jfields_NoOperatingSystem()
    pass
    return self

