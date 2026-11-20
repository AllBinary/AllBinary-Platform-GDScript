# Generated Code Do Not Modify
# package org.allbinary.logic.system.os
class_name SystemProperties
extends JObject

const jinterfaces_SystemProperties = " "
const jclassname_SystemProperties = "org.allbinary.logic.system.os.SystemProperties"
var OS_NAME = "os.name"
var OS_ARCH = "os.arch"
var OS_VERSION = "os.version"
var USER_HOME = "user.home"
static var instance = null
static func jget_instance():
    jclinit_SystemProperties()
    return instance
static func jset_instance(value):
    jclinit_SystemProperties()
    instance = value
    return value

static var jclinitstate_SystemProperties = false
static func jclinit_SystemProperties():
    if jclinitstate_SystemProperties:
        return
    jclinitstate_SystemProperties = true
    instance = SystemProperties.new().jinit_SystemProperties_0()

func jfields_SystemProperties():
    return self

static func getInstance_0():
    jclinit_SystemProperties()
    return SystemProperties.instance

func jinit_SystemProperties_0():
    jclinit_SystemProperties()
    super.jinit_JObject_0()
    self.jfields_SystemProperties()
    pass
    return self

func getName_0():
    return System.getProperty_1(self.OS_NAME)

func getArch_0():
    return System.getProperty_1(self.OS_ARCH)

func getVersion_0():
    return System.getProperty_1(self.OS_VERSION)

func getUserHomePath_0():
    return System.getProperty_1(self.USER_HOME)

