# Generated Code Do Not Modify
# package org.allbinary.logic.math
class_name ScaleFactorFactory
extends JObject

const jinterfaces_ScaleFactorFactory = " "
const jclassname_ScaleFactorFactory = "org.allbinary.logic.math.ScaleFactorFactory"
var DEFAULT_SCALE_FACTOR = 10
var DEFAULT_SCALE_VALUE = 1024
static var instance = null
static func jget_instance():
    jclinit_ScaleFactorFactory()
    return instance
static func jset_instance(value):
    jclinit_ScaleFactorFactory()
    instance = value
    return value

static var jclinitstate_ScaleFactorFactory = false
static func jclinit_ScaleFactorFactory():
    if jclinitstate_ScaleFactorFactory:
        return
    jclinitstate_ScaleFactorFactory = true
    instance = ScaleFactorFactory.new().jinit_ScaleFactorFactory_0()

func jfields_ScaleFactorFactory():
    return self

func jinit_ScaleFactorFactory_0():
    jclinit_ScaleFactorFactory()
    super.jinit_JObject_0()
    self.jfields_ScaleFactorFactory()
    return self

static func getInstance_0():
    jclinit_ScaleFactorFactory()
    return ScaleFactorFactory.instance

