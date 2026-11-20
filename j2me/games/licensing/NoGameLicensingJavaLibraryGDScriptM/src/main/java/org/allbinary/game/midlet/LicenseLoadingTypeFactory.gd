# Generated Code Do Not Modify
# package org.allbinary.game.midlet
class_name LicenseLoadingTypeFactory
extends JObject

const jinterfaces_LicenseLoadingTypeFactory = " "
const jclassname_LicenseLoadingTypeFactory = "org.allbinary.game.midlet.LicenseLoadingTypeFactory"
var INITIAL_LOADING = null
var GAME_START = null
var LOGIN = null
var OTHER = null
static var instance = null
static func jget_instance():
    jclinit_LicenseLoadingTypeFactory()
    return instance
static func jset_instance(value):
    jclinit_LicenseLoadingTypeFactory()
    instance = value
    return value

static var jclinitstate_LicenseLoadingTypeFactory = false
static func jclinit_LicenseLoadingTypeFactory():
    if jclinitstate_LicenseLoadingTypeFactory:
        return
    jclinitstate_LicenseLoadingTypeFactory = true
    instance = LicenseLoadingTypeFactory.new().jinit_LicenseLoadingTypeFactory_0()

func jfields_LicenseLoadingTypeFactory():
    self.INITIAL_LOADING = LicenseLoadingType.new().jinit_LicenseLoadingType_1("Initial Loading")
    self.GAME_START = LicenseLoadingType.new().jinit_LicenseLoadingType_1("Game Start")
    self.LOGIN = LicenseLoadingType.new().jinit_LicenseLoadingType_1("Login")
    self.OTHER = LicenseLoadingType.new().jinit_LicenseLoadingType_1("Other/Usually The First Non Demo Level")
    return self

func jinit_LicenseLoadingTypeFactory_0():
    jclinit_LicenseLoadingTypeFactory()
    super.jinit_JObject_0()
    self.jfields_LicenseLoadingTypeFactory()
    return self

static func getIntance_0():
    jclinit_LicenseLoadingTypeFactory()
    return LicenseLoadingTypeFactory.instance

