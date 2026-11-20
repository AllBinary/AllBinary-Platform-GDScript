# Generated Code Do Not Modify
# package org.allbinary.logic.math
class_name PrimitiveLongSingleton
extends JObject

const jinterfaces_PrimitiveLongSingleton = " "
const jclassname_PrimitiveLongSingleton = "org.allbinary.logic.math.PrimitiveLongSingleton"
var UNK = null
var NUMBER_ARRAY = null
var NUMBER_CHAR_ARRAY = null
var NUMBER_CHAR_ARRAYS = null
var ZERO = null
static var instance = null
static func jget_instance():
    jclinit_PrimitiveLongSingleton()
    return instance
static func jset_instance(value):
    jclinit_PrimitiveLongSingleton()
    instance = value
    return value

static var jclinitstate_PrimitiveLongSingleton = false
static func jclinit_PrimitiveLongSingleton():
    if jclinitstate_PrimitiveLongSingleton:
        return
    jclinitstate_PrimitiveLongSingleton = true
    instance = PrimitiveLongSingleton.new().jinit_PrimitiveLongSingleton_0()

func jfields_PrimitiveLongSingleton():
    self.UNK = [85, 110, 107]
    self.NUMBER_ARRAY = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    self.NUMBER_CHAR_ARRAY = [48, 49, 50, 51, 52, 53, 54, 55, 56, 57]
    self.NUMBER_CHAR_ARRAYS = [[48], [49], [50], [51], [52], [53], [54], [55], [56], [57]]
    self.ZERO = [self.NUMBER_CHAR_ARRAY[0]]
    return self

func jinit_PrimitiveLongSingleton_0():
    jclinit_PrimitiveLongSingleton()
    super.jinit_JObject_0()
    self.jfields_PrimitiveLongSingleton()
    return self

static func getInstance_0():
    jclinit_PrimitiveLongSingleton()
    return PrimitiveLongSingleton.instance

func getNumberFromChar_1(numberAsChar):
    var size = J.jlen(self.NUMBER_CHAR_ARRAY)
    if true:
        var index = 0
        while (index < size):
            if (self.NUMBER_CHAR_ARRAY[index] == numberAsChar):
                return self.NUMBER_ARRAY[index]
            index = J.jint(index + 1)
    JThrowable.jraise(Exception.new().jinit_Exception_1(StringMaker.new().jinit_StringMaker_0().append_1("numberAsChar was not in array: ").appendchar_1(numberAsChar).toString_0()))
    return 0

