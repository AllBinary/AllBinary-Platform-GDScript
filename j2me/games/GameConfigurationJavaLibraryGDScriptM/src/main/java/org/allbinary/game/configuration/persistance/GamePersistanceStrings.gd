# Generated Code Do Not Modify
# package org.allbinary.game.configuration.persistance
class_name GamePersistanceStrings
extends JObject

const jinterfaces_GamePersistanceStrings = " "
const jclassname_GamePersistanceStrings = "org.allbinary.game.configuration.persistance.GamePersistanceStrings"
var SAVED_GAME_RECORD_ID = "_SG"
var SAVED_GAME_CONFIGURATION_RECORD_ID = "_SGC"
var DEFAULT_INPUT_MAPPING_RECORD_ID = "_DIM"
var SAVED_INPUT_CONFIGURATION_RECORD_ID = "_SIC"
static var instance = null
static func jget_instance():
    jclinit_GamePersistanceStrings()
    return instance
static func jset_instance(value):
    jclinit_GamePersistanceStrings()
    instance = value
    return value

static var jclinitstate_GamePersistanceStrings = false
static func jclinit_GamePersistanceStrings():
    if jclinitstate_GamePersistanceStrings:
        return
    jclinitstate_GamePersistanceStrings = true
    instance = GamePersistanceStrings.new().jinit_GamePersistanceStrings_0()

func jfields_GamePersistanceStrings():
    return self

func jinit_GamePersistanceStrings_0():
    jclinit_GamePersistanceStrings()
    super.jinit_JObject_0()
    self.jfields_GamePersistanceStrings()
    return self

static func getInstance_0():
    jclinit_GamePersistanceStrings()
    return GamePersistanceStrings.instance

