# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name LicenseUtil
extends JObject

const jinterfaces_LicenseUtil = " "
const jclassname_LicenseUtil = "org.allbinary.logic.system.security.licensing.LicenseUtil"
static var instance = null
static func jget_instance():
    jclinit_LicenseUtil()
    return instance
static func jset_instance(value):
    jclinit_LicenseUtil()
    instance = value
    return value

static var jclinitstate_LicenseUtil = false
static func jclinit_LicenseUtil():
    if jclinitstate_LicenseUtil:
        return
    jclinitstate_LicenseUtil = true
    instance = LicenseUtil.new().jinit_LicenseUtil_0()

func jfields_LicenseUtil():
    return self

func jinit_LicenseUtil_0():
    jclinit_LicenseUtil()
    super.jinit_JObject_0()
    self.jfields_LicenseUtil()
    return self

static func getInstance_0():
    jclinit_LicenseUtil()
    return LicenseUtil.instance

func init_0():
    pass

func isRunning_0():
    return false

func setRunning_1(running):
    pass

func shouldWait_1(commandListener):
    return isRunning_0()

