# Generated Code Do Not Modify
# package org.allbinary.game.configuration.persistance
class_name GamePersistanceSingleton
extends KeyValuePersistance

const jinterfaces_GamePersistanceSingleton = " "
const jclassname_GamePersistanceSingleton = "org.allbinary.game.configuration.persistance.GamePersistanceSingleton"
static var GAME_PERSISTANCE = null
static func jget_GAME_PERSISTANCE():
    jclinit_GamePersistanceSingleton()
    return GAME_PERSISTANCE
static func jset_GAME_PERSISTANCE(value):
    jclinit_GamePersistanceSingleton()
    GAME_PERSISTANCE = value
    return value

static var jclinitstate_GamePersistanceSingleton = false
static func jclinit_GamePersistanceSingleton():
    if jclinitstate_GamePersistanceSingleton:
        return
    jclinitstate_GamePersistanceSingleton = true
    GAME_PERSISTANCE = GamePersistanceSingleton.new().jinit_GamePersistanceSingleton_0()

func jfields_GamePersistanceSingleton():
    return self

static func getInstance_0():
    jclinit_GamePersistanceSingleton()
    return GamePersistanceSingleton.GAME_PERSISTANCE

func jinit_GamePersistanceSingleton_0():
    jclinit_GamePersistanceSingleton()
    super.jinit_KeyValuePersistance_1(GamePersistanceStrings.getInstance_0().SAVED_GAME_RECORD_ID)
    self.jfields_GamePersistanceSingleton()
    if JThrowable.pending != null: return self
    return self

