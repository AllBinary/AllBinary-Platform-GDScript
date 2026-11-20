# Generated Code Do Not Modify
# package org.allbinary.globals
class_name PATH_GLOBALS
extends JObject

const jinterfaces_PATH_GLOBALS = " "
const jclassname_PATH_GLOBALS = "org.allbinary.globals.PATH_GLOBALS"
var DATA_PATH = null
var INIT_PATH = null
var VIEWS_PATH = null
var LOG_PATH = null
var BACKUP_PATH = null
static var instance = null
static func jget_instance():
    jclinit_PATH_GLOBALS()
    return instance
static func jset_instance(value):
    jclinit_PATH_GLOBALS()
    instance = value
    return value

static var jclinitstate_PATH_GLOBALS = false
static func jclinit_PATH_GLOBALS():
    if jclinitstate_PATH_GLOBALS:
        return
    jclinitstate_PATH_GLOBALS = true
    instance = PATH_GLOBALS.new().jinit_PATH_GLOBALS_0()

func jfields_PATH_GLOBALS():
    return self

static func getInstance_0():
    jclinit_PATH_GLOBALS()
    return PATH_GLOBALS.instance

func jinit_PATH_GLOBALS_0():
    jclinit_PATH_GLOBALS()
    super.jinit_JObject_0()
    self.jfields_PATH_GLOBALS()
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return self
    var abPathData = AbPathData.getInstance_0()
    if JThrowable.pending != null: return self
    stringBuffer.append_1("data")
    if JThrowable.pending != null: return self
    stringBuffer.append_1(abPathData.SEPARATOR)
    if JThrowable.pending != null: return self
    self.DATA_PATH = stringBuffer.toString_0()
    if JThrowable.pending != null: return self
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return self
    stringBuffer.append_1(self.DATA_PATH)
    if JThrowable.pending != null: return self
    stringBuffer.append_1(CommonStrings.getInstance_0().INIT)
    if JThrowable.pending != null: return self
    stringBuffer.append_1(abPathData.SEPARATOR)
    if JThrowable.pending != null: return self
    self.INIT_PATH = stringBuffer.toString_0()
    if JThrowable.pending != null: return self
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return self
    stringBuffer.append_1(self.DATA_PATH)
    if JThrowable.pending != null: return self
    stringBuffer.append_1("log")
    if JThrowable.pending != null: return self
    stringBuffer.append_1(abPathData.SEPARATOR)
    if JThrowable.pending != null: return self
    self.LOG_PATH = stringBuffer.toString_0()
    if JThrowable.pending != null: return self
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return self
    stringBuffer.append_1(self.DATA_PATH)
    if JThrowable.pending != null: return self
    stringBuffer.append_1("backup")
    if JThrowable.pending != null: return self
    stringBuffer.append_1(abPathData.SEPARATOR)
    if JThrowable.pending != null: return self
    self.BACKUP_PATH = stringBuffer.toString_0()
    if JThrowable.pending != null: return self
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return self
    stringBuffer.append_1(self.INIT_PATH)
    if JThrowable.pending != null: return self
    stringBuffer.append_1("views")
    if JThrowable.pending != null: return self
    stringBuffer.append_1(abPathData.SEPARATOR)
    if JThrowable.pending != null: return self
    self.VIEWS_PATH = stringBuffer.toString_0()
    if JThrowable.pending != null: return self
    return self

