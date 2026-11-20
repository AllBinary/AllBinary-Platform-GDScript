# Generated Code Do Not Modify
# package org.allbinary.game.configuration.persistance
class_name NullRecordStore
extends RecordStore

const jinterfaces_NullRecordStore = " "
const jclassname_NullRecordStore = "org.allbinary.game.configuration.persistance.NullRecordStore"
static var NULL_RECORD_STORE = null
static func jget_NULL_RECORD_STORE():
    jclinit_NullRecordStore()
    return NULL_RECORD_STORE
static func jset_NULL_RECORD_STORE(value):
    jclinit_NullRecordStore()
    NULL_RECORD_STORE = value
    return value

static var jclinitstate_NullRecordStore = false
static func jclinit_NullRecordStore():
    if jclinitstate_NullRecordStore:
        return
    jclinitstate_NullRecordStore = true
    NULL_RECORD_STORE = NullRecordStore.new().jinit_NullRecordStore_0()

func jfields_NullRecordStore():
    return self

func jinit_NullRecordStore_0():
    jclinit_NullRecordStore()
    super.jinit_RecordStore_0()
    self.jfields_NullRecordStore()
    return self

