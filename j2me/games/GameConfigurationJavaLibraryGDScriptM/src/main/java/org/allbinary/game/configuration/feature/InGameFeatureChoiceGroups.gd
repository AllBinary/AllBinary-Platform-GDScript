# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name InGameFeatureChoiceGroups
extends JObject

const jinterfaces_InGameFeatureChoiceGroups = " "
const jclassname_InGameFeatureChoiceGroups = "org.allbinary.game.configuration.feature.InGameFeatureChoiceGroups"
var hashtable = null
static var gameFeatureChoiceGroupsExclusive = null
static func jget_gameFeatureChoiceGroupsExclusive():
    jclinit_InGameFeatureChoiceGroups()
    return gameFeatureChoiceGroupsExclusive
static func jset_gameFeatureChoiceGroupsExclusive(value):
    jclinit_InGameFeatureChoiceGroups()
    gameFeatureChoiceGroupsExclusive = value
    return value
static var gameFeatureChoiceGroupsMultiple = null
static func jget_gameFeatureChoiceGroupsMultiple():
    jclinit_InGameFeatureChoiceGroups()
    return gameFeatureChoiceGroupsMultiple
static func jset_gameFeatureChoiceGroupsMultiple(value):
    jclinit_InGameFeatureChoiceGroups()
    gameFeatureChoiceGroupsMultiple = value
    return value

static var jclinitstate_InGameFeatureChoiceGroups = false
static func jclinit_InGameFeatureChoiceGroups():
    if jclinitstate_InGameFeatureChoiceGroups:
        return
    jclinitstate_InGameFeatureChoiceGroups = true
    gameFeatureChoiceGroupsExclusive = InGameFeatureChoiceGroups.new().jinit_InGameFeatureChoiceGroups_0()
    gameFeatureChoiceGroupsMultiple = InGameFeatureChoiceGroups.new().jinit_InGameFeatureChoiceGroups_0()

func jfields_InGameFeatureChoiceGroups():
    self.hashtable = StdUtil.getInstance_0().createHashtable_0()
    return self

func jinit_InGameFeatureChoiceGroups_0():
    jclinit_InGameFeatureChoiceGroups()
    super.jinit_JObject_0()
    self.jfields_InGameFeatureChoiceGroups()
    pass
    return self

static func getExclusiveInstance_0():
    jclinit_InGameFeatureChoiceGroups()
    return InGameFeatureChoiceGroups.gameFeatureChoiceGroupsExclusive

static func getMultipleInstance_0():
    jclinit_InGameFeatureChoiceGroups()
    return InGameFeatureChoiceGroups.gameFeatureChoiceGroupsMultiple

func get_0():
    return self.hashtable

func add_2(name, list):
    self.hashtable.put_2(name, list)
    if JThrowable.pending != null: return

