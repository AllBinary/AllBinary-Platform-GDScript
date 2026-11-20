# Generated Code Do Not Modify
# package org.allbinary.game.configuration.persistance
class_name PersistanceStrings
extends JObject

const jinterfaces_PersistanceStrings = " "
const jclassname_PersistanceStrings = "org.allbinary.game.configuration.persistance.PersistanceStrings"
var SAVING = "Saving: "
var NUMBER_OF_RECORDS = "Number of records: "
var LOADING_ID = "Loading data with id: "
var LOAD_ALL = "loadAll"
var DELETING_WITH_ID = "Deleting data with id: "
var CLOSING_RECORDSTORE = "Closing RecordStore"
var NOT_SAVING = "Not Saving: "
var ERROR_LOADING = "Error Loading gameActionInput: "
var ERROR_LOADING_ID = "Error Loading id: "
var ID = " id: "
var GAME_ACTION_INPUT = " GameActionInput: "
static var instance = null
static func jget_instance():
    jclinit_PersistanceStrings()
    return instance
static func jset_instance(value):
    jclinit_PersistanceStrings()
    instance = value
    return value

static var jclinitstate_PersistanceStrings = false
static func jclinit_PersistanceStrings():
    if jclinitstate_PersistanceStrings:
        return
    jclinitstate_PersistanceStrings = true
    instance = PersistanceStrings.new().jinit_PersistanceStrings_0()

func jfields_PersistanceStrings():
    return self

func jinit_PersistanceStrings_0():
    jclinit_PersistanceStrings()
    super.jinit_JObject_0()
    self.jfields_PersistanceStrings()
    return self

static func getInstance_0():
    jclinit_PersistanceStrings()
    return PersistanceStrings.instance

