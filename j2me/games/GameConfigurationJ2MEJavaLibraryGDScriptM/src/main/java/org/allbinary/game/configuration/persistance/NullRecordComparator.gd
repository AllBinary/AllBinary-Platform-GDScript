# Generated Code Do Not Modify
# package org.allbinary.game.configuration.persistance
class_name NullRecordComparator
extends JObject

const jinterfaces_NullRecordComparator = " RecordComparator "
const jclassname_NullRecordComparator = "org.allbinary.game.configuration.persistance.NullRecordComparator"
static var NULL_RECORD_COMPARATOR = null
static func jget_NULL_RECORD_COMPARATOR():
    jclinit_NullRecordComparator()
    return NULL_RECORD_COMPARATOR
static func jset_NULL_RECORD_COMPARATOR(value):
    jclinit_NullRecordComparator()
    NULL_RECORD_COMPARATOR = value
    return value

static var jclinitstate_NullRecordComparator = false
static func jclinit_NullRecordComparator():
    if jclinitstate_NullRecordComparator:
        return
    jclinitstate_NullRecordComparator = true
    NULL_RECORD_COMPARATOR = NullRecordComparator.new().jinit_NullRecordComparator_0()

func jfields_NullRecordComparator():
    return self

func jinit_NullRecordComparator_0():
    jclinit_NullRecordComparator()
    super.jinit_JObject_0()
    self.jfields_NullRecordComparator()
    return self

func compare_2(rec1, rec2):
    return 0

