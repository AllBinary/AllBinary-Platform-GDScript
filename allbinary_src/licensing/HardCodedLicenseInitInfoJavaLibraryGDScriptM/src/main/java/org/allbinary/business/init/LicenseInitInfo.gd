# Generated Code Do Not Modify
# package org.allbinary.business.init
class_name LicenseInitInfo
extends JObject

const jinterfaces_LicenseInitInfo = " "
const jclassname_LicenseInitInfo = "org.allbinary.business.init.LicenseInitInfo"
var id = null
var serverList = null

func jfields_LicenseInitInfo():
    self.id = StringUtil.getInstance_0().EMPTY_STRING
    self.serverList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_LicenseInitInfo_0():
    super.jinit_JObject_0()
    self.jfields_LicenseInitInfo()
    pass
    return self

func getLicenseId_0():
    return self.id

func getServer_1(index):
    return self.serverList.get_1(index)

func getNumberOfServers_0():
    return self.serverList.size_0()

func setLicenseId_1(value):
    self.id = value

func clearServers_0():
    self.serverList.clear_0()
    if JThrowable.pending != null: return

func setServer_2(value, index):
    self.serverList.addAt_2(index, value)
    if JThrowable.pending != null: return

func addServer_1(value):
    self.serverList.add_1(value)
    if JThrowable.pending != null: return

func getServerList_0():
    return self.serverList

func setServerList_1(servers):
    if J.jsame(DebugFactory.getInstance_0(), NoDebug.getInstance_0()):
        self.serverList = servers
    if JThrowable.pending != null: return

