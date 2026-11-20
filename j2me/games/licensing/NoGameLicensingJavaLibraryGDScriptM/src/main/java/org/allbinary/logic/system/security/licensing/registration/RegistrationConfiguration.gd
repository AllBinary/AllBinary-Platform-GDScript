# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing.registration
class_name RegistrationConfiguration
extends JObject

const jinterfaces_RegistrationConfiguration = " "
const jclassname_RegistrationConfiguration = "org.allbinary.logic.system.security.licensing.registration.RegistrationConfiguration"
var registrationCode = "No Registration Code"
var NAME = "registrationid"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_RegistrationConfiguration()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_RegistrationConfiguration()
    SINGLETON = value
    return value

static var jclinitstate_RegistrationConfiguration = false
static func jclinit_RegistrationConfiguration():
    if jclinitstate_RegistrationConfiguration:
        return
    jclinitstate_RegistrationConfiguration = true
    SINGLETON = RegistrationConfiguration.new().jinit_RegistrationConfiguration_0()

func jfields_RegistrationConfiguration():
    return self

func jinit_RegistrationConfiguration_0():
    jclinit_RegistrationConfiguration()
    super.jinit_JObject_0()
    self.jfields_RegistrationConfiguration()
    pass
    return self

static func getInstance_0():
    jclinit_RegistrationConfiguration()
    return RegistrationConfiguration.SINGLETON

func read_0():
    pass

func write_0():
    pass

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1("Registration Code: ").append_1(getRegistrationCode_0()).toString_0()

func setRegistrationCode_1(registrationCode):
    self.registrationCode = registrationCode

func getRegistrationCode_0():
    return self.registrationCode

