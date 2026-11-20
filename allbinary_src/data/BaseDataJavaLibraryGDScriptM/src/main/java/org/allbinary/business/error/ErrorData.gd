# Generated Code Do Not Modify
# package org.allbinary.business.error
class_name ErrorData
extends JObject

const jinterfaces_ErrorData = " "
const jclassname_ErrorData = "org.allbinary.business.error.ErrorData"
var NAME = "ERROR_NAME"
var TEXT = "ERROR_TEXT"
static var instance = null
static func jget_instance():
    jclinit_ErrorData()
    return instance
static func jset_instance(value):
    jclinit_ErrorData()
    instance = value
    return value

static var jclinitstate_ErrorData = false
static func jclinit_ErrorData():
    if jclinitstate_ErrorData:
        return
    jclinitstate_ErrorData = true
    instance = ErrorData.new().jinit_ErrorData_0()

func jfields_ErrorData():
    return self

static func getInstance_0():
    jclinit_ErrorData()
    return ErrorData.instance

func jinit_ErrorData_0():
    jclinit_ErrorData()
    super.jinit_JObject_0()
    self.jfields_ErrorData()
    pass
    return self

