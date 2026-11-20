# Generated Code Do Not Modify
# package org.allbinary.logic.string
class_name StringMaker
extends JObject

const jinterfaces_StringMaker = " "
const jclassname_StringMaker = "org.allbinary.logic.string.StringMaker"
var charArray = null
var currentLength = 0

func jfields_StringMaker():
    return self

func jinit_StringMaker_0():
    super.jinit_JObject_0()
    self.jfields_StringMaker()
    self.charArray = J.jnewarray(20, 0)
    return self

func append_1(string):
    var stringLength = J.s_length_0(string)
    if JThrowable.pending != null: return J.jnil()
    ensureCapacity_1(J.jint(self.currentLength + stringLength))
    if JThrowable.pending != null: return J.jnil()
    J.s_getChars_4(string, 0, stringLength, self.charArray, self.currentLength)
    if JThrowable.pending != null: return J.jnil()
    self.currentLength = J.jint(self.currentLength + stringLength)
    return self

func appendchar_1(c):
    ensureCapacity_1(J.jint(self.currentLength + 1))
    if JThrowable.pending != null: return J.jnil()
    var jtemp1 = self.currentLength
    self.currentLength = J.jint(self.currentLength + 1)
    self.charArray[jtemp1] = c
    return self

func appendCharArray_3(charArray, start, end):
    ensureCapacity_1(J.jint(self.currentLength + (J.jint(end - start))))
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = start
        while (index < end):
            var jtemp2 = self.currentLength
            self.currentLength = J.jint(self.currentLength + 1)
            self.charArray[jtemp2] = charArray[index]
            index = J.jint(index + 1)
    return self

func appendbyte_1(b):
    append_1(Integer.toString_1(b))
    if JThrowable.pending != null: return J.jnil()
    return self

func appendshort_1(b):
    append_1(Integer.toString_1(b))
    if JThrowable.pending != null: return J.jnil()
    return self

func appendint_1(i):
    append_1(Integer.toString_1(i))
    if JThrowable.pending != null: return J.jnil()
    return self

func appendlong_1(l):
    append_1(Long.toString_1(l))
    if JThrowable.pending != null: return J.jnil()
    return self

func appendfloat_1(f):
    append_1(Float.toString_1(f))
    if JThrowable.pending != null: return J.jnil()
    return self

func appendboolean_1(bool_):
    if bool_:
        ensureCapacity_1(J.jint(self.currentLength + 4))
        if JThrowable.pending != null: return J.jnil()
        var jtemp8 = self.currentLength
        self.currentLength = J.jint(self.currentLength + 1)
        self.charArray[jtemp8] = 116
        var jtemp9 = self.currentLength
        self.currentLength = J.jint(self.currentLength + 1)
        self.charArray[jtemp9] = 114
        var jtemp10 = self.currentLength
        self.currentLength = J.jint(self.currentLength + 1)
        self.charArray[jtemp10] = 117
        var jtemp11 = self.currentLength
        self.currentLength = J.jint(self.currentLength + 1)
        self.charArray[jtemp11] = 101
    else:
        ensureCapacity_1(J.jint(self.currentLength + 5))
        if JThrowable.pending != null: return J.jnil()
        var jtemp3 = self.currentLength
        self.currentLength = J.jint(self.currentLength + 1)
        self.charArray[jtemp3] = 102
        var jtemp4 = self.currentLength
        self.currentLength = J.jint(self.currentLength + 1)
        self.charArray[jtemp4] = 97
        var jtemp5 = self.currentLength
        self.currentLength = J.jint(self.currentLength + 1)
        self.charArray[jtemp5] = 108
        var jtemp6 = self.currentLength
        self.currentLength = J.jint(self.currentLength + 1)
        self.charArray[jtemp6] = 115
        var jtemp7 = self.currentLength
        self.currentLength = J.jint(self.currentLength + 1)
        self.charArray[jtemp7] = 101
    if JThrowable.pending != null: return J.jnil()
    return self

func ensureCapacity_1(minSize):
    var oldCapacity = J.jlen(self.charArray)
    if (minSize > oldCapacity):
        var newCapacity = J.jint(oldCapacity * 3)
        if (newCapacity < minSize):
            newCapacity = minSize
        var copy = J.jnewarray(newCapacity, 0)
        var min = min_2(J.jlen(self.charArray), newCapacity)
        if JThrowable.pending != null: return
        System.arraycopy_5(self.charArray, 0, copy, 0, min)
        if JThrowable.pending != null: return
        self.charArray = copy
    if JThrowable.pending != null: return

func min_2(value, value2):
    return (value if ((value <= value2)) else value2)

func delete_2(start, end):
    self.currentLength = J.jint(self.currentLength - (J.jint(end - start)))
    return self

func length_0():
    return self.currentLength

func toString_0():
    return J.jnewstring(self.charArray, 0, self.currentLength)

