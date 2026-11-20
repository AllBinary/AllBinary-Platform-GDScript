# Generated Code Do Not Modify
# package org.allbinary.midlet
class_name MidletStrings
extends JObject

const jinterfaces_MidletStrings = " "
const jclassname_MidletStrings = "org.allbinary.midlet.MidletStrings"
var COMMAND_ACTION = "commandAction"
static var instance = null
static func jget_instance():
    jclinit_MidletStrings()
    return instance
static func jset_instance(value):
    jclinit_MidletStrings()
    instance = value
    return value

static var jclinitstate_MidletStrings = false
static func jclinit_MidletStrings():
    if jclinitstate_MidletStrings:
        return
    jclinitstate_MidletStrings = true
    instance = MidletStrings.new().jinit_MidletStrings_0()

func jfields_MidletStrings():
    return self

func jinit_MidletStrings_0():
    jclinit_MidletStrings()
    super.jinit_JObject_0()
    self.jfields_MidletStrings()
    return self

static func getInstance_0():
    jclinit_MidletStrings()
    return MidletStrings.instance

