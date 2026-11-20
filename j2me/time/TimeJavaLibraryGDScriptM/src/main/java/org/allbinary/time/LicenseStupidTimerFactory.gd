# Generated Code Do Not Modify
# package org.allbinary.time
class_name LicenseStupidTimerFactory
extends JObject

const jinterfaces_LicenseStupidTimerFactory = " "
const jclassname_LicenseStupidTimerFactory = "org.allbinary.time.LicenseStupidTimerFactory"
static var instance = null
static func jget_instance():
    jclinit_LicenseStupidTimerFactory()
    return instance
static func jset_instance(value):
    jclinit_LicenseStupidTimerFactory()
    instance = value
    return value

static var jclinitstate_LicenseStupidTimerFactory = false
static func jclinit_LicenseStupidTimerFactory():
    if jclinitstate_LicenseStupidTimerFactory:
        return
    jclinitstate_LicenseStupidTimerFactory = true
    instance = StupidTimer.new().jinit_StupidTimer_0()

func jfields_LicenseStupidTimerFactory():
    return self

func jinit_LicenseStupidTimerFactory_0():
    jclinit_LicenseStupidTimerFactory()
    super.jinit_JObject_0()
    self.jfields_LicenseStupidTimerFactory()
    return self

static func getInstance_0():
    jclinit_LicenseStupidTimerFactory()
    return LicenseStupidTimerFactory.instance

