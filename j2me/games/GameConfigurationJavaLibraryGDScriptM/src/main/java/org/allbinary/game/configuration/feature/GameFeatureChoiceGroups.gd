# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name GameFeatureChoiceGroups
extends JObject

const jinterfaces_GameFeatureChoiceGroups = " "
const jclassname_GameFeatureChoiceGroups = "org.allbinary.game.configuration.feature.GameFeatureChoiceGroups"
var hashtable = null
static var gameFeatureChoiceGroupsExclusive = null
static func jget_gameFeatureChoiceGroupsExclusive():
    jclinit_GameFeatureChoiceGroups()
    return gameFeatureChoiceGroupsExclusive
static func jset_gameFeatureChoiceGroupsExclusive(value):
    jclinit_GameFeatureChoiceGroups()
    gameFeatureChoiceGroupsExclusive = value
    return value
static var gameFeatureChoiceGroupsMultiple = null
static func jget_gameFeatureChoiceGroupsMultiple():
    jclinit_GameFeatureChoiceGroups()
    return gameFeatureChoiceGroupsMultiple
static func jset_gameFeatureChoiceGroupsMultiple(value):
    jclinit_GameFeatureChoiceGroups()
    gameFeatureChoiceGroupsMultiple = value
    return value

static var jclinitstate_GameFeatureChoiceGroups = false
static func jclinit_GameFeatureChoiceGroups():
    if jclinitstate_GameFeatureChoiceGroups:
        return
    jclinitstate_GameFeatureChoiceGroups = true
    gameFeatureChoiceGroupsExclusive = GameFeatureChoiceGroups.new().jinit_GameFeatureChoiceGroups_0()
    gameFeatureChoiceGroupsMultiple = GameFeatureChoiceGroups.new().jinit_GameFeatureChoiceGroups_0()

func jfields_GameFeatureChoiceGroups():
    self.hashtable = StdUtil.getInstance_0().createHashtable_0()
    return self

func jinit_GameFeatureChoiceGroups_0():
    jclinit_GameFeatureChoiceGroups()
    super.jinit_JObject_0()
    self.jfields_GameFeatureChoiceGroups()
    pass
    return self

static func getExclusiveInstance_0():
    jclinit_GameFeatureChoiceGroups()
    return GameFeatureChoiceGroups.gameFeatureChoiceGroupsExclusive

static func getMultipleInstance_0():
    jclinit_GameFeatureChoiceGroups()
    return GameFeatureChoiceGroups.gameFeatureChoiceGroupsMultiple

func get_0():
    return self.hashtable

func add_2(name, list):
    self.hashtable.put_2(name, list)
    if JThrowable.pending != null: return

