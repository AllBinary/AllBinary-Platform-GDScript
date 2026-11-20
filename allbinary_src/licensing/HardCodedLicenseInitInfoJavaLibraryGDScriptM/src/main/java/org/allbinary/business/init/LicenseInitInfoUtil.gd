# Generated Code Do Not Modify
# package org.allbinary.business.init
class_name LicenseInitInfoUtil
extends JObject

const jinterfaces_LicenseInitInfoUtil = " "
const jclassname_LicenseInitInfoUtil = "org.allbinary.business.init.LicenseInitInfoUtil"
var INITFILENAME = "licenseinitdata.dat"
var ABOUT = "about"
var PRIVACY_POLICY = "privacy_policy"
var OFFICIAL_ALLBINARY_SERVICES_SERVER = "https://services.allbinary.com/LicServ/serverssl.php"
static var instance = null
static func jget_instance():
    jclinit_LicenseInitInfoUtil()
    return instance
static func jset_instance(value):
    jclinit_LicenseInitInfoUtil()
    instance = value
    return value

static var jclinitstate_LicenseInitInfoUtil = false
static func jclinit_LicenseInitInfoUtil():
    if jclinitstate_LicenseInitInfoUtil:
        return
    jclinitstate_LicenseInitInfoUtil = true
    instance = LicenseInitInfoUtil.new().jinit_LicenseInitInfoUtil_0()

func jfields_LicenseInitInfoUtil():
    return self

static func getInstance_0():
    jclinit_LicenseInitInfoUtil()
    return LicenseInitInfoUtil.instance

func setFilePath_1(filePath):
    pass

func jinit_LicenseInitInfoUtil_0():
    jclinit_LicenseInitInfoUtil()
    super.jinit_JObject_0()
    self.jfields_LicenseInitInfoUtil()
    pass
    return self

func write_1(initData):
    pass

func read_0():
    return readAgain_1(0)

func readAgain_1(initializeCounter):
    var licenseInitInfo = LicenseInitInfo.new().jinit_LicenseInitInfo_0()
    if JThrowable.pending != null: return J.jnil()
    licenseInitInfo.clearServers_0()
    if JThrowable.pending != null: return J.jnil()
    licenseInitInfo.addServer_1(self.OFFICIAL_ALLBINARY_SERVICES_SERVER)
    if JThrowable.pending != null: return J.jnil()
    return licenseInitInfo

