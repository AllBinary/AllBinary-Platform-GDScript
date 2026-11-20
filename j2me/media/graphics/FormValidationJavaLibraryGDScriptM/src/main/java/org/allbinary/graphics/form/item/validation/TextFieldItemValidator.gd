# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item.validation
class_name TextFieldItemValidator
extends ValidatorBase

const jinterfaces_TextFieldItemValidator = " "
const jclassname_TextFieldItemValidator = "org.allbinary.graphics.form.item.validation.TextFieldItemValidator"
var textFieldItem = null
var min = 0
var max = 0
var allowOnEmpty = false

func jfields_TextFieldItemValidator():
    return self

func jinit_TextFieldItemValidator_4(textFieldItem, min, max, allowOnEmpty):
    super.jinit_ValidatorBase_0()
    self.jfields_TextFieldItemValidator()
    self.textFieldItem = textFieldItem
    self.min = min
    self.max = max
    self.allowOnEmpty = allowOnEmpty
    return self

func isValid_0():
    var booleanFactory = BooleanFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var result = booleanFactory.TRUE
    var string = self.textFieldItem.getString_0()
    if JThrowable.pending != null: return J.jnil()
    var textLength = J.s_length_0(string)
    if JThrowable.pending != null: return J.jnil()
    if ((((textLength == 0) and self.allowOnEmpty)) or ((textLength > self.min) and (textLength < self.max))):
        pass
    else:
        if (textLength < self.min):
            result = booleanFactory.FALSE
        elif (textLength > self.max):
            result = booleanFactory.FALSE
    return result

func toList_0():
    var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    var string = self.textFieldItem.getString_0()
    if JThrowable.pending != null: return J.jnil()
    var textLength = J.s_length_0(string)
    if JThrowable.pending != null: return J.jnil()
    if ((textLength > self.min) and (textLength < self.max)):
        pass
    else:
        var label = self.textFieldItem.getLabel_0()
        if JThrowable.pending != null: return J.jnil()
        var name = J.s_substring_2(label, 0, J.jint(J.s_length_0(label) - 2))
        if JThrowable.pending != null: return J.jnil()
        if (textLength < self.min):
            list.add_1(StringMaker.new().jinit_StringMaker_0().append_1(name).append_1(" is to short").toString_0())
            if JThrowable.pending != null: return J.jnil()
        elif (textLength > self.max):
            list.add_1(StringMaker.new().jinit_StringMaker_0().append_1(name).append_1(" is to long").toString_0())
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return list

