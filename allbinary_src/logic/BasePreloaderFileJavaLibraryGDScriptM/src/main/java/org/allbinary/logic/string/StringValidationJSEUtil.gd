# Generated Code Do Not Modify
# package org.allbinary.logic.string
class_name StringValidationJSEUtil
extends JObject

const jinterfaces_StringValidationJSEUtil = " "
const jclassname_StringValidationJSEUtil = "org.allbinary.logic.string.StringValidationJSEUtil"

func jfields_StringValidationJSEUtil():
    return self

func jinit_StringValidationJSEUtil_0():
    super.jinit_JObject_0()
    self.jfields_StringValidationJSEUtil()
    pass
    return self

static func isBlank_1(string):
    var len = J.s_length_0(string)
    if JThrowable.pending != null: return false
    if true:
        var i = 0
        while (i < len):
            var c = J.s_charAt_1(string, i)
            if JThrowable.pending != null: return false
            if (Character.isWhitespace_1(c) == false):
                return false
            if JThrowable.pending != null: return false
            i = J.jint(i + 1)
    if JThrowable.pending != null: return false
    return true

