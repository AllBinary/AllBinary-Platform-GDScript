# Generated Code Do Not Modify
# package org.allbinary.game.configuration.persistance
class_name GameConfigurationPersistanceSingleton
extends KeyValuePersistance

const jinterfaces_GameConfigurationPersistanceSingleton = " "
const jclassname_GameConfigurationPersistanceSingleton = "org.allbinary.game.configuration.persistance.GameConfigurationPersistanceSingleton"
static var GAME_PERSISTANCE = null
static func jget_GAME_PERSISTANCE():
    jclinit_GameConfigurationPersistanceSingleton()
    return GAME_PERSISTANCE
static func jset_GAME_PERSISTANCE(value):
    jclinit_GameConfigurationPersistanceSingleton()
    GAME_PERSISTANCE = value
    return value

static var jclinitstate_GameConfigurationPersistanceSingleton = false
static func jclinit_GameConfigurationPersistanceSingleton():
    if jclinitstate_GameConfigurationPersistanceSingleton:
        return
    jclinitstate_GameConfigurationPersistanceSingleton = true
    GAME_PERSISTANCE = GameConfigurationPersistanceSingleton.new().jinit_GameConfigurationPersistanceSingleton_0()

func jfields_GameConfigurationPersistanceSingleton():
    return self

static func getInstance_0():
    jclinit_GameConfigurationPersistanceSingleton()
    return GameConfigurationPersistanceSingleton.GAME_PERSISTANCE

func jinit_GameConfigurationPersistanceSingleton_0():
    jclinit_GameConfigurationPersistanceSingleton()
    super.jinit_KeyValuePersistance_1(GamePersistanceStrings.getInstance_0().SAVED_GAME_CONFIGURATION_RECORD_ID)
    self.jfields_GameConfigurationPersistanceSingleton()
    if JThrowable.pending != null: return self
    return self

