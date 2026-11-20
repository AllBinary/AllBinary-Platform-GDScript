# Generated Code Do Not Modify
# package org.allbinary.logic.system.os
class_name OperatingSystems
extends JObject

const jinterfaces_OperatingSystems = " "
const jclassname_OperatingSystems = "org.allbinary.logic.system.os.OperatingSystems"
var LINUX = "Linux"
var WINDOWS = "Windows"
var SOLARIS = "Solaris"
var WINDOWS2000 = "Windows 2000"
var WINDOWS_NT = "Windows NT"
var WINDOWS_10 = "Windows 10"
var WINDOWS_11 = "Windows 11"
var WINDOWS_VISTA = "Windows Vista"
var WINDOWS_XP = "Windows XP"
var ANDROID = null
var HARMONY = "HarmonyOS"
var unknownSpecificOSAllowed = true
static var instance = null
static func jget_instance():
    jclinit_OperatingSystems()
    return instance
static func jset_instance(value):
    jclinit_OperatingSystems()
    instance = value
    return value

static var jclinitstate_OperatingSystems = false
static func jclinit_OperatingSystems():
    if jclinitstate_OperatingSystems:
        return
    jclinitstate_OperatingSystems = true
    instance = OperatingSystems.new().jinit_OperatingSystems_0()

func jfields_OperatingSystems():
    self.ANDROID = self.LINUX
    return self

func jinit_OperatingSystems_0():
    jclinit_OperatingSystems()
    super.jinit_JObject_0()
    self.jfields_OperatingSystems()
    pass
    return self

func isUnknownSpecificOSAllowed_0():
    return self.unknownSpecificOSAllowed

func setUnknownSpecificOSAllowed_1(aUnknownSpecificOSAllowed):
    self.unknownSpecificOSAllowed = aUnknownSpecificOSAllowed

static func getInstance_0():
    jclinit_OperatingSystems()
    return OperatingSystems.instance

