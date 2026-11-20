# Generated Code Do Not Modify
# package org.allbinary.thread
class_name ThreadPoolStrings
extends JObject

const jinterfaces_ThreadPoolStrings = " "
const jclassname_ThreadPoolStrings = "org.allbinary.thread.ThreadPoolStrings"
var ADD_TASK = "addTask"
var START_TASK = "Started Task: "
var COMPLETE_TASK = "Completed Task: "
static var instance = null
static func jget_instance():
    jclinit_ThreadPoolStrings()
    return instance
static func jset_instance(value):
    jclinit_ThreadPoolStrings()
    instance = value
    return value

static var jclinitstate_ThreadPoolStrings = false
static func jclinit_ThreadPoolStrings():
    if jclinitstate_ThreadPoolStrings:
        return
    jclinitstate_ThreadPoolStrings = true
    instance = ThreadPoolStrings.new().jinit_ThreadPoolStrings_0()

func jfields_ThreadPoolStrings():
    return self

func jinit_ThreadPoolStrings_0():
    jclinit_ThreadPoolStrings()
    super.jinit_JObject_0()
    self.jfields_ThreadPoolStrings()
    return self

static func getInstance_0():
    jclinit_ThreadPoolStrings()
    return ThreadPoolStrings.instance

