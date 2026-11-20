# Generated Code Do Not Modify
# package org.allbinary.logic.io.path
class_name AbPathData
extends JObject

const jinterfaces_AbPathData = " "
const jclassname_AbPathData = "org.allbinary.logic.io.path.AbPathData"
var EXTENSION_SEP = null
var SEPARATORCHAR = 47
var SEPARATOR = null
static var instance = null
static func jget_instance():
    jclinit_AbPathData()
    return instance
static func jset_instance(value):
    jclinit_AbPathData()
    instance = value
    return value

static var jclinitstate_AbPathData = false
static func jclinit_AbPathData():
    if jclinitstate_AbPathData:
        return
    jclinitstate_AbPathData = true
    instance = AbPathData.new().jinit_AbPathData_0()

func jfields_AbPathData():
    self.EXTENSION_SEP = CommonSeps.getInstance_0().PERIOD
    self.SEPARATOR = CommonSeps.getInstance_0().FORWARD_SLASH
    return self

static func getInstance_0():
    jclinit_AbPathData()
    return AbPathData.instance

func jinit_AbPathData_0():
    jclinit_AbPathData()
    super.jinit_JObject_0()
    self.jfields_AbPathData()
    pass
    return self

