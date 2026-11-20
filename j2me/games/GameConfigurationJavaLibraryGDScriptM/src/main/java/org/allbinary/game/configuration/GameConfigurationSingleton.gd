# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name GameConfigurationSingleton
extends JObject

const jinterfaces_GameConfigurationSingleton = " "
const jclassname_GameConfigurationSingleton = "org.allbinary.game.configuration.GameConfigurationSingleton"
var list = null
var hashtable = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_GameConfigurationSingleton()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_GameConfigurationSingleton()
    SINGLETON = value
    return value

static var jclinitstate_GameConfigurationSingleton = false
static func jclinit_GameConfigurationSingleton():
    if jclinitstate_GameConfigurationSingleton:
        return
    jclinitstate_GameConfigurationSingleton = true
    SINGLETON = GameConfigurationSingleton.new().jinit_GameConfigurationSingleton_0()

func jfields_GameConfigurationSingleton():
    return self

static func getInstance_0():
    jclinit_GameConfigurationSingleton()
    return GameConfigurationSingleton.SINGLETON

func jinit_GameConfigurationSingleton_0():
    jclinit_GameConfigurationSingleton()
    super.jinit_JObject_0()
    self.jfields_GameConfigurationSingleton()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return self
    self.hashtable = StdUtil.getInstance_0().createHashtable_0()
    if JThrowable.pending != null: return self
    return self

func getInstanceByName_1(name):
    return self.hashtable.get_1(name)

func getOptionsBasicArrayList_0():
    return self.list

func add_1(gameConfiguration):
    self.list.add_1(gameConfiguration)
    if JThrowable.pending != null: return

func getHashtable_0():
    return self.hashtable

