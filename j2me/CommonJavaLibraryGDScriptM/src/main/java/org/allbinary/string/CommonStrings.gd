# Generated Code Do Not Modify
# package org.allbinary.string
class_name CommonStrings
extends JObject

const jinterfaces_CommonStrings = " "
const jclassname_CommonStrings = "org.allbinary.string.CommonStrings"
var EMPTY = "Empty"
var CREATE_IMAGE = "createImage"
var PLEASE_WAIT = "Please Wait"
var PLEASE_WAIT_FOR_SERVER = "Please Wait Getting Data From Server..."
var PERIODS = "..."
var LOADING = "Loading..."
var CONSTRUCTOR = "Constructor"
var START = "Start"
var END = "End"
var EXCEPTION = "Exception"
var EXCEPTION_LABEL = "Exception: "
var CLEANUP = "cleanup"
var INIT = "init"
var CLOSE = "close"
var UP = "up"
var DOWN = "down"
var LEFT = "left"
var RIGHT = "right"
var DIRECTION_NAME = null
var CREATE = "Create"
var REMOVE = "Remove"
var UPDATE = "Update"
var DELETE = "Delete"
var delete = "delete"
var LOAD = "load"
var SAVE = "save"
var ADD = "Add"
var DROP = "Drop"
var INSERT = "Insert"
var VISIT = "visit"
var START_METHOD_NAME = null
var END_METHOD_NAME = "end"
var GET = "get"
var PROCESS = "process"
var GET_INSTANCE = "getInstance"
var GET_LIST = "getList"
var RUN = "run"
var START_RUNNABLE = "Start Runnable"
var RUNNING = "Running"
var END_RUNNABLE = "End Runnable"
var DISABLE = "disable"
var ENABLE = "enable"
var SUCCESS = "Command Success"
var FAILURE = "Command Failed"
var NOT_IMPLEMENTED = "Not Implemented"
var UNKNOWN = "Unknown"
var ON_EVENT = "onEvent"
var IS_VALID = "isValid"
var TOSTRING = "toString"
var ADD_LISTENER = "addListener"
var REMOVE_LISTENER = "removeListener"
var SIZE = "size"
static var instance = null
static func jget_instance():
    jclinit_CommonStrings()
    return instance
static func jset_instance(value):
    jclinit_CommonStrings()
    instance = value
    return value

static var jclinitstate_CommonStrings = false
static func jclinit_CommonStrings():
    if jclinitstate_CommonStrings:
        return
    jclinitstate_CommonStrings = true
    instance = CommonStrings.new().jinit_CommonStrings_0()

func jfields_CommonStrings():
    self.DIRECTION_NAME = [self.DOWN, self.LEFT, self.RIGHT, self.UP]
    self.START_METHOD_NAME = self.START
    return self

func jinit_CommonStrings_0():
    jclinit_CommonStrings()
    super.jinit_JObject_0()
    self.jfields_CommonStrings()
    return self

static func getInstance_0():
    jclinit_CommonStrings()
    return CommonStrings.instance

