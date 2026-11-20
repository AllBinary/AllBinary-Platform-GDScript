# Generated Code Do Not Modify
# package org.allbinary.logic.string
class_name StringValidationUtil
extends JObject

const jinterfaces_StringValidationUtil = " "
const jclassname_StringValidationUtil = "org.allbinary.logic.string.StringValidationUtil"
var stringUtil = null
var tsUtil = null
static var instance = null
static func jget_instance():
    jclinit_StringValidationUtil()
    return instance
static func jset_instance(value):
    jclinit_StringValidationUtil()
    instance = value
    return value

static var jclinitstate_StringValidationUtil = false
static func jclinit_StringValidationUtil():
    if jclinitstate_StringValidationUtil:
        return
    jclinitstate_StringValidationUtil = true
    instance = StringValidationUtil.new().jinit_StringValidationUtil_0()

func jfields_StringValidationUtil():
    self.stringUtil = StringUtil.getInstance_0()
    self.tsUtil = TsUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_StringValidationUtil()
    return StringValidationUtil.instance

func jinit_StringValidationUtil_0():
    jclinit_StringValidationUtil()
    super.jinit_JObject_0()
    self.jfields_StringValidationUtil()
    pass
    return self

func containsSpaces_1(value):
    if (J.s_indexOf_1(value, 32) >= 0):
        return true
    if JThrowable.pending != null: return false
    return false

func isNumber_1(value):
    var numberOfDecimalPoints = 0
    if true:
        var index = 0
        while (index < J.s_length_0(value)):
            var digit = J.s_charAt_1(value, index)
            if JThrowable.pending != null: return false
            if ((not isNumberFromChar_1(digit)) and (digit != 46)):
                return false
            if JThrowable.pending != null: return false
            if (digit == 46):
                numberOfDecimalPoints = J.jint(numberOfDecimalPoints + 1)
                if (numberOfDecimalPoints > 1):
                    return false
            index = J.jint(index + 1)
    if JThrowable.pending != null: return false
    return true

func isNumberFromChar_1(digit):
    if ((((((((((digit != 48) and (digit != 49)) and (digit != 50)) and (digit != 51)) and (digit != 52)) and (digit != 53)) and (digit != 54)) and (digit != 55)) and (digit != 56)) and (digit != 57)):
        return false
    return true

func isValidRequired_3(value, min, max):
    if ((J.s_length_0(value) < min) or (J.s_length_0(value) > max)):
        return false
    if JThrowable.pending != null: return false
    return true

func isValidRequiredNumber_3(value, min, max):
    if ((isEmpty_1(value) or (J.s_length_0(value) < min)) or (J.s_length_0(value) > max)):
        return false
    if JThrowable.pending != null: return false
    if (not isNumber_1(value)):
        return false
    if JThrowable.pending != null: return false
    return true

func isValidNotRequired_3(value, min, max):
    if (J.s_length_0(value) > 0):
        if ((J.s_length_0(value) < min) or (J.s_length_0(value) > max)):
            return false
        if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return true

func isValidNotRequiredNumber_3(value, min, max):
    if (J.s_length_0(value) > 0):
        if (((self.tsUtil.compareTo_2(value, self.stringUtil.NULL_STRING) == 0) or (J.s_length_0(value) < min)) or (J.s_length_0(value) > max)):
            return false
        if JThrowable.pending != null: return false
        if (not isNumber_1(value)):
            return false
        if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return true

func isEmpty_1(string):
    if ((self.tsUtil.compareTo_2(string, self.stringUtil.NULL_STRING) != 0) and (self.tsUtil.compareTo_2(string, self.stringUtil.EMPTY_STRING) != 0)):
        return false
    else:
        return true
    if JThrowable.pending != null: return false

