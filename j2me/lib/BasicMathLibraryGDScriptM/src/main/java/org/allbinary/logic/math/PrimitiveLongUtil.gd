# Generated Code Do Not Modify
# package org.allbinary.logic.math
class_name PrimitiveLongUtil
extends JObject

const jinterfaces_PrimitiveLongUtil = " "
const jclassname_PrimitiveLongUtil = "org.allbinary.logic.math.PrimitiveLongUtil"
var logUtil = null
var powerOfTen = 0
var maxValue = 0
var maxDigits = 0
var charArray = null
var currentTotalDigits = 0
var primitiveLongSingleton = null

func jfields_PrimitiveLongUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.primitiveLongSingleton = PrimitiveLongSingleton.getInstance_0()
    return self

static func createPowerOfTen_1(powerOfTen):
    var primitiveLongUtil = PrimitiveLongUtil.new().jinit_PrimitiveLongUtil_2(powerOfTen, NullUtil.getInstance_0().NULL_OBJECT)
    if JThrowable.pending != null: return J.jnil()
    if (J.jrem(powerOfTen, 10) != 0):
        var logUtil = LogUtil.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        logUtil.put_4(commonStrings.EXCEPTION, primitiveLongUtil, commonStrings.CONSTRUCTOR, Exception.new().jinit_Exception_1("Max must be power of 10"))
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return primitiveLongUtil

func jinit_PrimitiveLongUtil_2(powerOfTen, unused):
    super.jinit_JObject_0()
    self.jfields_PrimitiveLongUtil()
    self.maxDigits = MathUtil.getInstance_0().getTotalDigits_1(powerOfTen)
    if JThrowable.pending != null: return self
    self.powerOfTen = powerOfTen
    self.maxValue = J.jint((J.jint(powerOfTen * 10)) - 1)
    self.charArray = J.jnewarray(self.maxDigits, 0)
    return self

func getCharArray_1(value):
    if (value < 10):
        setCurrentTotalDigits_1(1)
        if JThrowable.pending != null: return J.jnil()
        return self.primitiveLongSingleton.NUMBER_CHAR_ARRAYS[value]
    if JThrowable.pending != null: return J.jnil()
    if (value > self.maxValue):
        setCurrentTotalDigits_1(3)
        if JThrowable.pending != null: return J.jnil()
        return self.primitiveLongSingleton.UNK
    if JThrowable.pending != null: return J.jnil()
    var index = 0
    var div = self.powerOfTen
    var lastValue = 0
    while (div >= 1):
        var digit = J.jdiv((J.jint(value - lastValue)), div)
        if ((digit >= 0) and (digit < 10)):
            if ((digit == 0) and (index == 0)):
                pass
            else:
                var jtemp3 = index
                index = J.jint(index + 1)
                self.charArray[jtemp3] = self.primitiveLongSingleton.NUMBER_CHAR_ARRAY[digit]
            lastValue = J.jint(lastValue + J.jint(digit * div))
        div = J.jdiv(div, 10)
    setCurrentTotalDigits_1(index)
    if JThrowable.pending != null: return J.jnil()
    return self.charArray

func setCurrentTotalDigits_1(currentTotalDigits):
    self.currentTotalDigits = currentTotalDigits

func getCurrentTotalDigits_0():
    return self.currentTotalDigits

func getMaxDigits_0():
    return self.maxDigits

