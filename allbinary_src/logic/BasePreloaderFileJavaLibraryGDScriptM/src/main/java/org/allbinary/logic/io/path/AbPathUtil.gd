# Generated Code Do Not Modify
# package org.allbinary.logic.io.path
class_name AbPathUtil
extends JObject

const jinterfaces_AbPathUtil = " "
const jclassname_AbPathUtil = "org.allbinary.logic.io.path.AbPathUtil"
var NO_ABPATH = null
static var instance = null
static func jget_instance():
    jclinit_AbPathUtil()
    return instance
static func jset_instance(value):
    jclinit_AbPathUtil()
    instance = value
    return value

static var jclinitstate_AbPathUtil = false
static func jclinit_AbPathUtil():
    if jclinitstate_AbPathUtil:
        return
    jclinitstate_AbPathUtil = true
    instance = AbPathUtil.new().jinit_AbPathUtil_0()

func jfields_AbPathUtil():
    self.NO_ABPATH = AbPath.createAbPath_0()
    return self

func jinit_AbPathUtil_0():
    jclinit_AbPathUtil()
    super.jinit_JObject_0()
    self.jfields_AbPathUtil()
    return self

static func getInstance_0():
    jclinit_AbPathUtil()
    return AbPathUtil.instance

