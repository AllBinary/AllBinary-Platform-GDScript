# Generated Code Do Not Modify
# package org.allbinary.logic.string.tokens
class_name Tokenizer
extends JObject

const jinterfaces_Tokenizer = " "
const jclassname_Tokenizer = "org.allbinary.logic.string.tokens.Tokenizer"
var sep = null
var endSep = null

func jfields_Tokenizer():
    self.endSep = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_Tokenizer_1(sep):
    super.jinit_JObject_0()
    self.jfields_Tokenizer()
    if (TsUtil.getInstance_0().compareTo_2(sep, StringUtil.getInstance_0().EMPTY_STRING) == 0):
        JThrowable.jraise(Exception.new().jinit_Exception_1("Sep provided is not valid"))
        return self
    if JThrowable.pending != null: return self
    self.sep = sep
    return self

func setSep_1(sep):
    self.sep = sep

func setEndSep_1(endSep):
    self.endSep = endSep

func getInsideSep_1(string):
    var tokenList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    var index = 0
    var size = J.s_length_0(string)
    if JThrowable.pending != null: return J.jnil()
    while (index < size):
        index = J.s_indexOf_2(string, self.sep, index)
        if JThrowable.pending != null: return J.jnil()
        if (index != J.jint(-1)):
            var end = J.s_indexOf_2(string, self.endSep, J.jint(index + J.s_length_0(self.sep)))
            if JThrowable.pending != null: return J.jnil()
            if (end != J.jint(-1)):
                tokenList.add_1(J.s_substring_2(string, J.jint(index + J.s_length_0(self.sep)), J.jint(end - (J.jint(J.s_length_0(self.endSep) - 1)))))
                if JThrowable.pending != null: return J.jnil()
                index = J.jint(end + J.s_length_0(self.endSep))
                if JThrowable.pending != null: return J.jnil()
            else:
                pass
            if JThrowable.pending != null: return J.jnil()
        else:
            break
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return tokenList

func getTokensFromString_2(string, tokenVector):
    var index = 0
    var end = 0
    while (index < J.s_length_0(string)):
        end = J.s_indexOf_2(string, self.sep, index)
        if JThrowable.pending != null: return J.jnil()
        if (end != J.jint(-1)):
            tokenVector.add_1(J.s_substring_2(string, index, end))
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(end + J.s_length_0(self.sep))
            if JThrowable.pending != null: return J.jnil()
        else:
            tokenVector.add_1(J.s_substring_2(string, index, J.s_length_0(string)))
            if JThrowable.pending != null: return J.jnil()
            break
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return tokenVector

func getTokens_1(stringVector):
    var tokenHashtable = StdUtil.getInstance_0().createHashtable_0()
    if JThrowable.pending != null: return J.jnil()
    var string = StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()
    var end = 0
    var size = stringVector.size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            string = stringVector.objectArray[index]
            end = J.s_indexOf_1(string, self.sep)
            if JThrowable.pending != null: return J.jnil()
            if (end >= 0):
                tokenHashtable.put_2(J.s_substring_2(string, 0, end), J.s_substring_2(string, J.jint(end + 1), J.s_length_0(string)))
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return tokenHashtable

