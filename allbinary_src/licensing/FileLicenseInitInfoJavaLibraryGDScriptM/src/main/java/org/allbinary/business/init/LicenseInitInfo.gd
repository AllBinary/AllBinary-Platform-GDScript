# Generated Code Do Not Modify
# package org.allbinary.business.init
class_name LicenseInitInfo
extends JObject

const jinterfaces_LicenseInitInfo = " "
const jclassname_LicenseInitInfo = "org.allbinary.business.init.LicenseInitInfo"
var id = null
var serverVector = null

func jfields_LicenseInitInfo():
    self.id = StringUtil.getInstance_0().EMPTY_STRING
    self.serverVector = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_LicenseInitInfo_0():
    super.jinit_JObject_0()
    self.jfields_LicenseInitInfo()
    pass
    return self

func getLicenseId_0():
    return self.id

func getServer_1(index):
    return self.serverVector.objectArray[index]

func getNumberOfServers_0():
    return self.serverVector.size_0()

func setLicenseId_1(value):
    self.id = value

func clearServers_0():
    self.serverVector = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return

func setServer_2(value, index):
    self.serverVector.addAt_2(index, value)
    if JThrowable.pending != null: return

func addServer_1(value):
    self.serverVector.add_1(value)
    if JThrowable.pending != null: return

func getServerList_0():
    return self.serverVector

func setServerList_1(servers):
    if J.jsame(DebugFactory.getInstance_0(), NoDebug.getInstance_0()):
        self.serverVector = servers
    if JThrowable.pending != null: return

