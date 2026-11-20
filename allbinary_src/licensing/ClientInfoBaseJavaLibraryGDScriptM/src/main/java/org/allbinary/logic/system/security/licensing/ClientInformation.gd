# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name ClientInformation
extends JObject

const jinterfaces_ClientInformation = " AbeClientInformationInterface "
const jclassname_ClientInformation = "org.allbinary.logic.system.security.licensing.ClientInformation"
var operatingSystemInterface = null
var tsUtil = null
var name = null
var shortName = null
var version = null
var specialName = null
var hardSale = true
var licenseId = null
var licenseServers = null

func jfields_ClientInformation():
    self.operatingSystemInterface = NoOperatingSystem.jget_NO_OPERATING_SYSTEM()
    self.tsUtil = TsUtil.getInstance_0()
    self.licenseId = StringUtil.getInstance_0().EMPTY_STRING
    self.licenseServers = BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    return self

func jinit_ClientInformation_4(name, version, specialName, shortName):
    super.jinit_JObject_0()
    self.jfields_ClientInformation()
    self.name = name
    self.version = version
    self.specialName = specialName
    self.shortName = StringMaker.new().jinit_StringMaker_0().append_1(shortName).append_1(CommonSeps.getInstance_0().UNDERSCORE).append_1(version).toString_0()
    if JThrowable.pending != null: return self
    init_0()
    if JThrowable.pending != null: return self
    return self

func init_0():
    pass

func getOperatingSystemInterface_0():
    return self.operatingSystemInterface

func getName_0():
    return self.name

func getSpecialName_0():
    return self.specialName

func getVersion_0():
    return self.version

func getLicenseId_0():
    return self.licenseId

func getLicenseServers_0():
    return self.licenseServers

func getLicenseServer_1(index):
    return self.licenseServers.objectArray[index]

func getNumberOfLicenseServers_0():
    return self.licenseServers.size_0()

func toHashtable_0():
    var abeClientInformationData = AbeClientInformationData.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var genericOperatingSystem = getOperatingSystemInterface_0()
    if JThrowable.pending != null: return J.jnil()
    var clientInfoHashtable = StdUtil.getInstance_0().createHashtable_0()
    if JThrowable.pending != null: return J.jnil()
    clientInfoHashtable.put_2(abeClientInformationData.NAME, self.name)
    if JThrowable.pending != null: return J.jnil()
    clientInfoHashtable.put_2(abeClientInformationData.VERSION, self.version)
    if JThrowable.pending != null: return J.jnil()
    clientInfoHashtable.put_2(abeClientInformationData.SPECIALNAME, self.specialName)
    if JThrowable.pending != null: return J.jnil()
    clientInfoHashtable.put_2(abeClientInformationData.LICENSEID, getLicenseId_0())
    if JThrowable.pending != null: return J.jnil()
    clientInfoHashtable.put_2(abeClientInformationData.OSNAME, genericOperatingSystem.getName_0())
    if JThrowable.pending != null: return J.jnil()
    clientInfoHashtable.put_2(abeClientInformationData.OSARCH, genericOperatingSystem.getArch_0())
    if JThrowable.pending != null: return J.jnil()
    clientInfoHashtable.put_2(abeClientInformationData.OSVERSION, genericOperatingSystem.getVersion_0())
    if JThrowable.pending != null: return J.jnil()
    clientInfoHashtable.put_2(abeClientInformationData.OS_, genericOperatingSystem.toString_0())
    if JThrowable.pending != null: return J.jnil()
    var hardwareInterface = SystemHardwareFactory.getInstance_0().getInstance_1(genericOperatingSystem)
    if JThrowable.pending != null: return J.jnil()
    var hardwareString = hardwareInterface.toString_0()
    if JThrowable.pending != null: return J.jnil()
    clientInfoHashtable.put_2(abeClientInformationData.HARDWARE, hardwareString)
    if JThrowable.pending != null: return J.jnil()
    return clientInfoHashtable

func isSameId_1(alicenseId):
    if (self.tsUtil.compareTo_2(getLicenseId_0(), alicenseId) == 0):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func isLargerOrDifferentServerList_1(list):
    var size = J.jint(list.size_0() - 1)
    if JThrowable.pending != null: return false
    var currentSize = J.jint(self.licenseServers.size_0() - 1)
    if JThrowable.pending != null: return false
    if (size > currentSize):
        return true
    if true:
        var index = size
        while (index >= 0):
            var newServerName = list.objectArray[index]
            if true:
                var index2 = currentSize
                while (index2 >= 0):
                    var nextOldServerName = self.licenseServers.objectArray[index]
                    if (self.tsUtil.compareTo_2(newServerName, nextOldServerName) != 0):
                        return true
                    if JThrowable.pending != null: return false
                    index2 = J.jint(index2 - 1)
            if JThrowable.pending != null: return false
            index = J.jint(index - 1)
    if JThrowable.pending != null: return false
    return false

func setHardSale_1(hardSale):
    self.hardSale = hardSale

func isHardSale_0():
    return self.hardSale

func setOperatingSystemInterface_1(operatingSystemInterface):
    self.operatingSystemInterface = operatingSystemInterface

func setLicenseId_1(licenseId):
    self.licenseId = licenseId

func setLicenseServers_1(licenseServers):
    self.licenseServers = licenseServers

func toShortString_0():
    return self.shortName

