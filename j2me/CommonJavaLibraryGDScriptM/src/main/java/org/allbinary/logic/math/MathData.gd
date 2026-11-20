# Generated Code Do Not Modify
# package org.allbinary.logic.math
class_name MathData
extends JObject

const jinterfaces_MathData = " "
const jclassname_MathData = "org.allbinary.logic.math.MathData"
var EQUALS = null
var PLUS = "+"
var GREATER_THAN = ">"
var MINUS = null
var DIVIDE = null
var MULTIPLY = null
static var instance = null
static func jget_instance():
    jclinit_MathData()
    return instance
static func jset_instance(value):
    jclinit_MathData()
    instance = value
    return value

static var jclinitstate_MathData = false
static func jclinit_MathData():
    if jclinitstate_MathData:
        return
    jclinitstate_MathData = true
    instance = MathData.new().jinit_MathData_0()

func jfields_MathData():
    return self

static func getInstance_0():
    jclinit_MathData()
    return MathData.instance

func jinit_MathData_0():
    jclinit_MathData()
    super.jinit_JObject_0()
    self.jfields_MathData()
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return self
    self.EQUALS = commonSeps.EQUALS
    self.MINUS = commonSeps.DASH
    self.DIVIDE = commonSeps.FORWARD_SLASH
    self.MULTIPLY = CommonPhoneStrings.getInstance_0().STAR
    if JThrowable.pending != null: return self
    return self

