# Generated Code Do Not Modify
# package org.allbinary.string
class_name CommonStateStrings
extends JObject

const jinterfaces_CommonStateStrings = " "
const jclassname_CommonStateStrings = "org.allbinary.string.CommonStateStrings"
var CONTEXT = "Context: "
var FINISH = "finish"
var CREATE = "onCreate"
var START = "onStart"
var RESTART = "onRestart"
var RESUME = "onResume"
var PAUSE = "onPause"
var STOP = "onStop"
var DESTROY = "onDestroy"
var BIND = "onBind"
var ON_SAVE_INSTANCE_STATE = "onSaveInstanceState"
var ON_START_COMMAND = "onStartCommand"
static var instance = null
static func jget_instance():
    jclinit_CommonStateStrings()
    return instance
static func jset_instance(value):
    jclinit_CommonStateStrings()
    instance = value
    return value

static var jclinitstate_CommonStateStrings = false
static func jclinit_CommonStateStrings():
    if jclinitstate_CommonStateStrings:
        return
    jclinitstate_CommonStateStrings = true
    instance = CommonStateStrings.new().jinit_CommonStateStrings_0()

func jfields_CommonStateStrings():
    return self

func jinit_CommonStateStrings_0():
    jclinit_CommonStateStrings()
    super.jinit_JObject_0()
    self.jfields_CommonStateStrings()
    return self

static func getInstance_0():
    jclinit_CommonStateStrings()
    return CommonStateStrings.instance

