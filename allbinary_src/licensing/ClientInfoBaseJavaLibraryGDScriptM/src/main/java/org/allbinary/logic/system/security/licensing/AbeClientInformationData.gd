# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name AbeClientInformationData
extends JObject

const jinterfaces_AbeClientInformationData = " "
const jclassname_AbeClientInformationData = "org.allbinary.logic.system.security.licensing.AbeClientInformationData"
var KEY = "KEY"
var NAME = "NAME"
var VERSION = "VERSION"
var SPECIALNAME = "SPECIALNAME"
var LICENSEID = "LICENSEID"
var LICENSE_TYPE = "LICENSETYPE"
var PREVIOUSLICENSEID = "PREVIOUSLICENSEID"
var OSNAME = "OSNAME"
var OSARCH = "OSARCH"
var OSVERSION = "OSVERSION"
var OS_ = "OS"
var HARDWARE = "HARDWARE"
var LICENSESERVERS = "LICENSESERVERS"
var NEWLICENSE = "NEWLICENSE"
var ISNEW = "ISNEW"
var SPECIAL = "SPECIAL"
static var instance = null
static func jget_instance():
    jclinit_AbeClientInformationData()
    return instance
static func jset_instance(value):
    jclinit_AbeClientInformationData()
    instance = value
    return value

static var jclinitstate_AbeClientInformationData = false
static func jclinit_AbeClientInformationData():
    if jclinitstate_AbeClientInformationData:
        return
    jclinitstate_AbeClientInformationData = true
    instance = AbeClientInformationData.new().jinit_AbeClientInformationData_0()

func jfields_AbeClientInformationData():
    return self

static func getInstance_0():
    jclinit_AbeClientInformationData()
    return AbeClientInformationData.instance

func jinit_AbeClientInformationData_0():
    jclinit_AbeClientInformationData()
    super.jinit_JObject_0()
    self.jfields_AbeClientInformationData()
    pass
    return self

