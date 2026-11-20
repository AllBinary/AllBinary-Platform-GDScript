# Generated Code Do Not Modify
# package org.allbinary.game.configuration.persistance
class_name NullRecordFilter
extends JObject

const jinterfaces_NullRecordFilter = " RecordFilter "
const jclassname_NullRecordFilter = "org.allbinary.game.configuration.persistance.NullRecordFilter"
static var NULL_RECORD_FILTER = null
static func jget_NULL_RECORD_FILTER():
    jclinit_NullRecordFilter()
    return NULL_RECORD_FILTER
static func jset_NULL_RECORD_FILTER(value):
    jclinit_NullRecordFilter()
    NULL_RECORD_FILTER = value
    return value

static var jclinitstate_NullRecordFilter = false
static func jclinit_NullRecordFilter():
    if jclinitstate_NullRecordFilter:
        return
    jclinitstate_NullRecordFilter = true
    NULL_RECORD_FILTER = NullRecordFilter.new().jinit_NullRecordFilter_0()

func jfields_NullRecordFilter():
    return self

func jinit_NullRecordFilter_0():
    jclinit_NullRecordFilter()
    super.jinit_JObject_0()
    self.jfields_NullRecordFilter()
    return self

func matches_1(candidate):
    return true

