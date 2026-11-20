# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item.validation
class_name NumberTextFieldItemValidator
extends ValidatorBase

const jinterfaces_NumberTextFieldItemValidator = " "
const jclassname_NumberTextFieldItemValidator = "org.allbinary.graphics.form.item.validation.NumberTextFieldItemValidator"
var textFieldItem = null
var min = 0
var max = 0
var maxChars = 0

func jfields_NumberTextFieldItemValidator():
    return self

func jinit_NumberTextFieldItemValidator_4(textFieldItem, maxChars, min, max):
    super.jinit_ValidatorBase_0()
    self.jfields_NumberTextFieldItemValidator()
    self.textFieldItem = textFieldItem
    self.min = min
    self.max = max
    self.maxChars = maxChars
    return self

func isNumberValid_1(value):
    return BooleanFactory.getInstance_0().TRUE

func toNumberVector_1(value):
    return BasicArrayListD.new().jinit_BasicArrayListD_0()

func isValid_0():
    var result = BooleanFactory.getInstance_0().TRUE
    if JThrowable.pending != null: return J.jnil()
    var string = self.textFieldItem.getString_0()
    if JThrowable.pending != null: return J.jnil()
    var textLength = J.s_length_0(string)
    if JThrowable.pending != null: return J.jnil()
    if ((textLength > 0) and (textLength < self.maxChars)):
        while true:
            Integer.parseInt_1(self.textFieldItem.getString_0())
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "NumberFormatException")):
            var e = JThrowable.take()
            result = BooleanFactory.getInstance_0().FALSE
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    else:
        if (textLength < 1):
            result = BooleanFactory.getInstance_0().FALSE
            if JThrowable.pending != null: return J.jnil()
        elif (textLength > self.maxChars):
            result = BooleanFactory.getInstance_0().FALSE
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return result

func toList_0():
    var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    var string = self.textFieldItem.getString_0()
    if JThrowable.pending != null: return J.jnil()
    var textLength = J.s_length_0(string)
    if JThrowable.pending != null: return J.jnil()
    var label = self.textFieldItem.getLabel_0()
    if JThrowable.pending != null: return J.jnil()
    var name = J.s_substring_2(label, 0, J.jint(J.s_length_0(label) - 2))
    if JThrowable.pending != null: return J.jnil()
    var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    if ((textLength > 0) and (textLength < self.maxChars)):
        while true:
            var number = smallIntegerSingletonFactory.createInstance_1(Integer.parseInt_1(self.textFieldItem.getString_0()))
            if JThrowable.pending != null: break
            if (J.d_intValue_0(number) > self.min):
                stringMaker.delete_2(0, stringMaker.length_0())
                if JThrowable.pending != null: break
                list.add_1(stringMaker.append_1(name).append_1(" is to small").toString_0())
                if JThrowable.pending != null: break
            elif (J.d_intValue_0(number) > self.max):
                stringMaker.delete_2(0, stringMaker.length_0())
                if JThrowable.pending != null: break
                list.add_1(stringMaker.append_1(name).append_1(" is to large").toString_0())
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "NumberFormatException")):
            var e = JThrowable.take()
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return J.jnil()
            list.add_1(stringMaker.append_1(name).append_1(" is not a number").toString_0())
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    else:
        if (textLength < 1):
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return J.jnil()
            list.add_1(stringMaker.append_1(name).append_1(" is to short").toString_0())
            if JThrowable.pending != null: return J.jnil()
        elif (textLength > self.maxChars):
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return J.jnil()
            list.add_1(stringMaker.append_1(name).append_1(" is to long").toString_0())
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return list

