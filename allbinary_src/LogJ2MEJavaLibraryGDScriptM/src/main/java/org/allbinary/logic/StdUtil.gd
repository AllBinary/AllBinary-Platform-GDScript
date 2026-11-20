# Generated Code Do Not Modify
# package org.allbinary.logic
class_name StdUtil
extends JObject

const jinterfaces_StdUtil = " "
const jclassname_StdUtil = "org.allbinary.logic.StdUtil"
var EMPTY_VECTOR = null
var NULL_TABLE = null
static var instance = null
static func jget_instance():
    jclinit_StdUtil()
    return instance
static func jset_instance(value):
    jclinit_StdUtil()
    instance = value
    return value

static var jclinitstate_StdUtil = false
static func jclinit_StdUtil():
    if jclinitstate_StdUtil:
        return
    jclinitstate_StdUtil = true
    instance = StdUtil.new().jinit_StdUtil_0()

func jfields_StdUtil():
    self.EMPTY_VECTOR = createVector_0()
    self.NULL_TABLE = createHashtable_0()
    return self

func jinit_StdUtil_0():
    jclinit_StdUtil()
    super.jinit_JObject_0()
    self.jfields_StdUtil()
    return self

static func getInstance_0():
    jclinit_StdUtil()
    return StdUtil.instance

func createStack_0():
    return ABStack.new().jinit_ABStack_0()

func createVector_0():
    return ABVector.new().jinit_ABVector_0()

func createHashtable_0():
    return ABHashtable.new().jinit_ABHashtable_0()

