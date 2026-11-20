# Generated Code Do Not Modify
# package org.allbinary.string
class_name CommonLabels
extends JObject

const jinterfaces_CommonLabels = " "
const jclassname_CommonLabels = "org.allbinary.string.CommonLabels"
var WIDTH_LABEL = " Width: "
var HEIGHT_LABEL = " Height: "
var END_LABEL = "End: "
var TOTAL_LABEL = "Total: "
var INDEX_LABEL = "index: "
var START_LABEL = "Start: "
var COMMAND_LABEL = "Command: "
var NAME_LABEL = "Name: "
var START = null
var ELAPSED = " Elapsed: "
var CURRENT = " Current: "
var NEXT = "Next"
var ITEM_LABEL = "Item: "
var RESULT_ = "Result: "
var COLON_SEP = ": "
static var instance = null
static func jget_instance():
    jclinit_CommonLabels()
    return instance
static func jset_instance(value):
    jclinit_CommonLabels()
    instance = value
    return value

static var jclinitstate_CommonLabels = false
static func jclinit_CommonLabels():
    if jclinitstate_CommonLabels:
        return
    jclinitstate_CommonLabels = true
    instance = CommonLabels.new().jinit_CommonLabels_0()

func jfields_CommonLabels():
    self.START = self.START_LABEL
    return self

func jinit_CommonLabels_0():
    jclinit_CommonLabels()
    super.jinit_JObject_0()
    self.jfields_CommonLabels()
    return self

static func getInstance_0():
    jclinit_CommonLabels()
    return CommonLabels.instance

