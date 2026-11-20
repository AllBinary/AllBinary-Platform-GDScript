# Generated Code Do Not Modify
# package org.allbinary.logic.math
class_name MathUtil
extends JObject

const jinterfaces_MathUtil = " "
const jclassname_MathUtil = "org.allbinary.logic.math.MathUtil"
var ACCURACY = 100
static var instance = null
static func jget_instance():
    jclinit_MathUtil()
    return instance
static func jset_instance(value):
    jclinit_MathUtil()
    instance = value
    return value

static var jclinitstate_MathUtil = false
static func jclinit_MathUtil():
    if jclinitstate_MathUtil:
        return
    jclinitstate_MathUtil = true
    instance = MathUtil.new().jinit_MathUtil_0()

func jfields_MathUtil():
    return self

func jinit_MathUtil_0():
    jclinit_MathUtil()
    super.jinit_JObject_0()
    self.jfields_MathUtil()
    return self

static func getInstance_0():
    jclinit_MathUtil()
    return MathUtil.instance

func getTotalDigits_1(digits):
    var total = 0
    while (digits > 0):
        digits = J.jdiv(digits, 10)
        total = J.jint(total + 1)
    return total

func sqrt_1(value):
    if (value <= 1):
        return value
    var accumulated = (value >> (1 & 31))
    var result = ((J.jint(accumulated + (J.jdiv(value, accumulated)))) >> (1 & 31))
    var jdo0 = true
    while jdo0 or (accumulated > result):
        jdo0 = false
        accumulated = result
        result = ((J.jint(accumulated + (J.jdiv(value, accumulated)))) >> (1 & 31))
    return accumulated

func sqrtd_1(x):
    if (x == 0):
        return float(0.0)
    if (x < 0):
        return float((-1.0))
    var result = float(x)
    if true:
        var index = 0
        while (index < self.ACCURACY):
            result = (float(((result + ((float(float(x)) / result))))) / 2.0)
            index = J.jint(index + 1)
    return result

func abs_1(value):
    return (J.jint(-value) if ((value < 0)) else value)

func abslong_1(value):
    return ((-value) if ((value < 0)) else value)

func min_2(value, value2):
    return (value if ((value <= value2)) else value2)

func max_2(value, value2):
    return (value if ((value >= value2)) else value2)

