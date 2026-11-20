# Generated Code Do Not Modify
# package org.allbinary.logic.communication.http
class_name HttpData
extends JObject

const jinterfaces_HttpData = " "
const jclassname_HttpData = "org.allbinary.logic.communication.http.HttpData"
var EQUALS = null
var PARAM_SEP = null
var URL_PARAM_SEP = null
var URL_LABEL = "Url: "
static var instance = null
static func jget_instance():
    jclinit_HttpData()
    return instance
static func jset_instance(value):
    jclinit_HttpData()
    instance = value
    return value

static var jclinitstate_HttpData = false
static func jclinit_HttpData():
    if jclinitstate_HttpData:
        return
    jclinitstate_HttpData = true
    instance = HttpData.new().jinit_HttpData_0()

func jfields_HttpData():
    return self

static func getInstance_0():
    jclinit_HttpData()
    return HttpData.instance

func jinit_HttpData_0():
    jclinit_HttpData()
    super.jinit_JObject_0()
    self.jfields_HttpData()
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return self
    self.EQUALS = commonSeps.EQUALS
    self.PARAM_SEP = commonSeps.AMPERSAND
    self.URL_PARAM_SEP = commonSeps.QUESTION
    return self

