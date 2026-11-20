# Generated Code Do Not Modify
# package org.allbinary.business.advertisement
class_name GameAdStateFactory
extends JObject

const jinterfaces_GameAdStateFactory = " GameAdStateFactoryInterface "
const jclassname_GameAdStateFactory = "org.allbinary.business.advertisement.GameAdStateFactory"
var gameAdStateArray = null
var gameAdState = null
static var instance = null
static func jget_instance():
    jclinit_GameAdStateFactory()
    return instance
static func jset_instance(value):
    jclinit_GameAdStateFactory()
    instance = value
    return value

static var jclinitstate_GameAdStateFactory = false
static func jclinit_GameAdStateFactory():
    if jclinitstate_GameAdStateFactory:
        return
    jclinitstate_GameAdStateFactory = true
    instance = GameAdStateFactory.new().jinit_GameAdStateFactory_0()

func jfields_GameAdStateFactory():
    self.gameAdStateArray = [GameAdState.new().jinit_GameAdState_1(AppNameLicensingAdConfiguration.new().jinit_AppNameLicensingAdConfiguration_0())]
    self.gameAdState = self.gameAdStateArray[0]
    return self

func jinit_GameAdStateFactory_0():
    jclinit_GameAdStateFactory()
    super.jinit_JObject_0()
    self.jfields_GameAdStateFactory()
    return self

static func getInstance_0():
    jclinit_GameAdStateFactory()
    return GameAdStateFactory.instance

func getCurrentInstance_0():
    return self.gameAdState

func getInstanceForApp_1(softwareInformation):
    self.gameAdState = self.gameAdStateArray[0]
    return self.gameAdStateArray[0]

func isEnabled_0():
    return false

