# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name AbeClientInformation
extends ClientInformation

const jinterfaces_AbeClientInformation = " "
const jclassname_AbeClientInformation = "org.allbinary.logic.system.security.licensing.AbeClientInformation"
var logUtil = null

func jfields_AbeClientInformation():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_AbeClientInformation_4(name, version, specialName, shortName):
    super.jinit_ClientInformation_4(name, version, specialName, shortName)
    self.jfields_AbeClientInformation()
    if JThrowable.pending != null: return self
    return self

func init_0():
    while true:
        setOperatingSystemInterface_1(OperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0())
        if JThrowable.pending != null: break
        var licenseInitInfo = LicenseInitInfoUtil.getInstance_0().read_0()
        if JThrowable.pending != null: break
        setLicenseId_1(licenseInitInfo.getLicenseId_0())
        if JThrowable.pending != null: break
        setLicenseServers_1(licenseInitInfo.getServerList_0())
        if JThrowable.pending != null: break
        var stringValidationUtil = StringValidationUtil.getInstance_0()
        if JThrowable.pending != null: break
        if stringValidationUtil.isEmpty_1(getLicenseId_0()):
            var NONE = "No License Id"
            setLicenseId_1(NONE)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: break
        PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1("Special Name: ").append_1(getSpecialName_0()).toString_0(), self, commonStrings.CONSTRUCTOR)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var logUtil = LogUtil.getInstance_0()
        if JThrowable.pending != null: return
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

