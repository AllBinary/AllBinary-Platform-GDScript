# Generated Code Do Not Modify
# package org.allbinary.logic.communication.log.config.type
class_name LogConfigTypes
extends JObject

const jinterfaces_LogConfigTypes = " "
const jclassname_LogConfigTypes = "org.allbinary.logic.communication.log.config.type.LogConfigTypes"
static var LOGGING = null
static func jget_LOGGING():
    jclinit_LogConfigTypes()
    return LOGGING
static func jset_LOGGING(value):
    jclinit_LogConfigTypes()
    LOGGING = value
    return value

static var jclinitstate_LogConfigTypes = false
static func jclinit_LogConfigTypes():
    if jclinitstate_LogConfigTypes:
        return
    jclinitstate_LogConfigTypes = true
    LOGGING = BasicArrayListD.new().jinit_BasicArrayListD_0()

func jfields_LogConfigTypes():
    return self

func jinit_LogConfigTypes_0():
    jclinit_LogConfigTypes()
    super.jinit_JObject_0()
    self.jfields_LogConfigTypes()
    pass
    return self

