# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name LicenseStrings
extends JObject

const jinterfaces_LicenseStrings = " "
const jclassname_LicenseStrings = "org.allbinary.logic.system.security.licensing.LicenseStrings"
var LOCKED = "Demo Locked Feature"
static var instance = null
static func jget_instance():
    jclinit_LicenseStrings()
    return instance
static func jset_instance(value):
    jclinit_LicenseStrings()
    instance = value
    return value

static var jclinitstate_LicenseStrings = false
static func jclinit_LicenseStrings():
    if jclinitstate_LicenseStrings:
        return
    jclinitstate_LicenseStrings = true
    instance = LicenseStrings.new().jinit_LicenseStrings_0()

func jfields_LicenseStrings():
    return self

func jinit_LicenseStrings_0():
    jclinit_LicenseStrings()
    super.jinit_JObject_0()
    self.jfields_LicenseStrings()
    return self

static func getInstance_0():
    jclinit_LicenseStrings()
    return LicenseStrings.instance

