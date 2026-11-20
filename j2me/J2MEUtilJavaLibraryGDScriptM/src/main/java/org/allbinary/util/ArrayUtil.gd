# Generated Code Do Not Modify
# package org.allbinary.util
class_name ArrayUtil
extends JObject

const jinterfaces_ArrayUtil = " "
const jclassname_ArrayUtil = "org.allbinary.util.ArrayUtil"
var mathUtil = null
static var instance = null
static func jget_instance():
    jclinit_ArrayUtil()
    return instance
static func jset_instance(value):
    jclinit_ArrayUtil()
    instance = value
    return value

static var jclinitstate_ArrayUtil = false
static func jclinit_ArrayUtil():
    if jclinitstate_ArrayUtil:
        return
    jclinitstate_ArrayUtil = true
    instance = ArrayUtil.new().jinit_ArrayUtil_0()

func jfields_ArrayUtil():
    self.mathUtil = MathUtil.getInstance_0()
    return self

func jinit_ArrayUtil_0():
    jclinit_ArrayUtil()
    super.jinit_JObject_0()
    self.jfields_ArrayUtil()
    return self

static func getInstance_0():
    jclinit_ArrayUtil()
    return ArrayUtil.instance

func copyOf_2(original, newLength):
    return copyOfType_3(original, newLength, J.d_getClass_0(original))

func copyOfType_3(original, newLength, newType):
    var copy = J.jnewarray(newLength, null)
    System.arraycopy_5(original, 0, copy, 0, self.mathUtil.min_2(J.jlen(original), newLength))
    if JThrowable.pending != null: return J.jnil()
    return copy

func copyOfbyte_2(original, newLength):
    var copy = J.jnewarray(newLength, 0)
    System.arraycopy_5(original, 0, copy, 0, self.mathUtil.min_2(J.jlen(original), newLength))
    if JThrowable.pending != null: return J.jnil()
    return copy

func copyOfshort_2(original, newLength):
    var copy = J.jnewarray(newLength, 0)
    System.arraycopy_5(original, 0, copy, 0, self.mathUtil.min_2(J.jlen(original), newLength))
    if JThrowable.pending != null: return J.jnil()
    return copy

func copyOfint_2(original, newLength):
    var copy = J.jnewarray(newLength, 0)
    System.arraycopy_5(original, 0, copy, 0, self.mathUtil.min_2(J.jlen(original), newLength))
    if JThrowable.pending != null: return J.jnil()
    return copy

func copyOflong_2(original, newLength):
    var copy = J.jnewarray(newLength, 0)
    System.arraycopy_5(original, 0, copy, 0, self.mathUtil.min_2(J.jlen(original), newLength))
    if JThrowable.pending != null: return J.jnil()
    return copy

func copyOfchar_2(original, newLength):
    var copy = J.jnewarray(newLength, 0)
    System.arraycopy_5(original, 0, copy, 0, self.mathUtil.min_2(J.jlen(original), newLength))
    if JThrowable.pending != null: return J.jnil()
    return copy

func copyOffloat_2(original, newLength):
    var copy = J.jnewarray(newLength, 0.0)
    System.arraycopy_5(original, 0, copy, 0, self.mathUtil.min_2(J.jlen(original), newLength))
    if JThrowable.pending != null: return J.jnil()
    return copy

func copyOfdouble_2(original, newLength):
    var copy = J.jnewarray(newLength, 0.0)
    System.arraycopy_5(original, 0, copy, 0, self.mathUtil.min_2(J.jlen(original), newLength))
    if JThrowable.pending != null: return J.jnil()
    return copy

func copyOfboolean_2(original, newLength):
    var copy = J.jnewarray(newLength, false)
    System.arraycopy_5(original, 0, copy, 0, self.mathUtil.min_2(J.jlen(original), newLength))
    if JThrowable.pending != null: return J.jnil()
    return copy

func reverse_1(intArray):
    var length = J.jint(J.jlen(intArray) - 1)
    var temp = 0
    var size = J.jdiv(length, 2)
    if true:
        var index = 0
        while (index <= size):
            temp = intArray[index]
            intArray[index] = intArray[J.jint(length - index)]
            intArray[J.jint(length - index)] = temp
            index = J.jint(index + 1)

func flip_3(intArray, width, height):
    var length = J.jint(height - 1)
    var temp = 0
    var index = 0
    var rowIndex = 0
    if true:
        var y = 0
        while (y <= J.jdiv(length, 2)):
            if true:
                var x = 0
                while (x < width):
                    rowIndex = (J.jint((J.jint(length - y)) * width))
                    index = J.jint(x + (J.jint(y * width)))
                    temp = intArray[index]
                    intArray[index] = intArray[J.jint(rowIndex + x)]
                    intArray[J.jint(rowIndex + x)] = temp
                    x = J.jint(x + 1)
            y = J.jint(y + 1)

func toStringFromTwoDimensionaArray_1(twoDimensionalIntArray):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var endIndex = J.jlen(twoDimensionalIntArray)
    var endIndex2 = J.jlen(twoDimensionalIntArray[0])
    if true:
        var index = 0
        while (index < endIndex):
            stringBuffer.append_1(commonSeps.BRACE_OPEN)
            if JThrowable.pending != null: return J.jnil()
            if true:
                var index2 = 0
                while (index2 < endIndex2):
                    stringBuffer.appendint_1(twoDimensionalIntArray[index][index2])
                    if JThrowable.pending != null: return J.jnil()
                    stringBuffer.append_1(commonSeps.COMMA_SEP)
                    if JThrowable.pending != null: return J.jnil()
                    index2 = J.jint(index2 + 1)
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(commonSeps.BRACE_CLOSE)
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(commonSeps.NEW_LINE)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func toStringFromObjectArray_1(objectArray):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < J.jlen(objectArray)):
            stringBuffer.append_1(StringUtil.getInstance_0().toString_1(objectArray[index]))
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(commonSeps.COMMA_SEP)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func toStringFromByteArray_1(byteArray):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < J.jlen(byteArray)):
            stringBuffer.appendbyte_1(byteArray[index])
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(commonSeps.COMMA_SEP)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

