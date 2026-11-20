# Generated Code Do Not Modify
# package org.allbinary.logic.java.bool
class_name BooleanUtil
extends JObject

const jinterfaces_BooleanUtil = " "
const jclassname_BooleanUtil = "org.allbinary.logic.java.bool.BooleanUtil"
var tsUtil = null
static var instance = null
static func jget_instance():
    jclinit_BooleanUtil()
    return instance
static func jset_instance(value):
    jclinit_BooleanUtil()
    instance = value
    return value

static var jclinitstate_BooleanUtil = false
static func jclinit_BooleanUtil():
    if jclinitstate_BooleanUtil:
        return
    jclinitstate_BooleanUtil = true
    instance = BooleanUtil.new().jinit_BooleanUtil_0()

func jfields_BooleanUtil():
    self.tsUtil = TsUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_BooleanUtil()
    return BooleanUtil.instance

func jinit_BooleanUtil_0():
    jclinit_BooleanUtil()
    super.jinit_JObject_0()
    self.jfields_BooleanUtil()
    pass
    return self

func getFromString_1(booleanString):
    var stringValidationUtil = StringValidationUtil.getInstance_0()
    if JThrowable.pending != null: return false
    var booleanFactory = BooleanFactory.getInstance_0()
    if JThrowable.pending != null: return false
    if stringValidationUtil.isEmpty_1(booleanString):
        return false
    if JThrowable.pending != null: return false
    var booleanStringLowerCase = J.s_toLowerCase_0(booleanString)
    if JThrowable.pending != null: return false
    if (self.tsUtil.compareTo_2(booleanStringLowerCase, booleanFactory.TRUE_STRING) == 0):
        return true
    elif (self.tsUtil.compareTo_2(booleanStringLowerCase, booleanFactory.FALSE_STRING) == 0):
        return false
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("Invalid booleanString - Must be true or false"))
        return false
    if JThrowable.pending != null: return false

func isStringBoolean_1(booleanString):
    var booleanFactory = BooleanFactory.getInstance_0()
    if JThrowable.pending != null: return false
    var booleanStringLowerCase = J.s_toLowerCase_0(booleanString)
    if JThrowable.pending != null: return false
    if ((J.s_compareTo_1(booleanStringLowerCase, booleanFactory.TRUE_STRING) == 0) or (J.s_compareTo_1(booleanStringLowerCase, booleanFactory.FALSE_STRING) == 0)):
        return true
    if JThrowable.pending != null: return false
    return false

func toStringFromBooleanArray_1(booleanArray):
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var size = J.jlen(booleanArray)
    if true:
        var index = 0
        while (index < size):
            stringMaker.appendboolean_1(booleanArray[index])
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringMaker.toString_0()

