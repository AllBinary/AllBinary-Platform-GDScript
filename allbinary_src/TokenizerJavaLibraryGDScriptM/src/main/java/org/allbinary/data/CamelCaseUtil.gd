# Generated Code Do Not Modify
# package org.allbinary.data
class_name CamelCaseUtil
extends JObject

const jinterfaces_CamelCaseUtil = " "
const jclassname_CamelCaseUtil = "org.allbinary.data.CamelCaseUtil"
var commonSeps = null
static var instance = null
static func jget_instance():
    jclinit_CamelCaseUtil()
    return instance
static func jset_instance(value):
    jclinit_CamelCaseUtil()
    instance = value
    return value

static var jclinitstate_CamelCaseUtil = false
static func jclinit_CamelCaseUtil():
    if jclinitstate_CamelCaseUtil:
        return
    jclinitstate_CamelCaseUtil = true
    instance = CamelCaseUtil.new().jinit_CamelCaseUtil_0()

func jfields_CamelCaseUtil():
    self.commonSeps = CommonSeps.getInstance_0()
    return self

func jinit_CamelCaseUtil_0():
    jclinit_CamelCaseUtil()
    super.jinit_JObject_0()
    self.jfields_CamelCaseUtil()
    return self

static func getInstance_0():
    jclinit_CamelCaseUtil()
    return CamelCaseUtil.instance

func getAsCamelCase_2(string, stringBuilder):
    var stringValidationUtil = StringValidationUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuilder.delete_2(0, stringBuilder.length_0())
    if JThrowable.pending != null: return J.jnil()
    var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    var tokenizer = Tokenizer.new().jinit_Tokenizer_1(self.commonSeps.UNDERSCORE)
    if JThrowable.pending != null: return J.jnil()
    tokenizer.getTokensFromString_2(string, list)
    if JThrowable.pending != null: return J.jnil()
    var size = list.size_0()
    if JThrowable.pending != null: return J.jnil()
    var word = null
    if true:
        var i = 0
        while (i < size):
            word = list.get_1(i)
            if JThrowable.pending != null: return J.jnil()
            word = (word if stringValidationUtil.isEmpty_1(word) else StringMaker.new().jinit_StringMaker_0().appendchar_1(Character.toUpperCase_1(J.s_charAt_1(word, 0))).append_1(J.s_toLowerCase_0(J.s_substring_1(word, 1))).toString_0())
            if JThrowable.pending != null: return J.jnil()
            stringBuilder.append_1(word)
            if JThrowable.pending != null: return J.jnil()
            i = J.jint(i + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuilder.toString_0()

