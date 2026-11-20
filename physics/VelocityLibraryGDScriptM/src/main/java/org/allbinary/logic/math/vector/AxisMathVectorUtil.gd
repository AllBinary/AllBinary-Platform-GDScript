# Generated Code Do Not Modify
# package org.allbinary.logic.math.vector
class_name AxisMathVectorUtil
extends JObject

const jinterfaces_AxisMathVectorUtil = " "
const jclassname_AxisMathVectorUtil = "org.allbinary.logic.math.vector.AxisMathVectorUtil"
var noDecimalTrigTable = null
static var instance = null
static func jget_instance():
    jclinit_AxisMathVectorUtil()
    return instance
static func jset_instance(value):
    jclinit_AxisMathVectorUtil()
    instance = value
    return value

static var jclinitstate_AxisMathVectorUtil = false
static func jclinit_AxisMathVectorUtil():
    if jclinitstate_AxisMathVectorUtil:
        return
    jclinitstate_AxisMathVectorUtil = true
    instance = AxisMathVectorUtil.new().jinit_AxisMathVectorUtil_0()

func jfields_AxisMathVectorUtil():
    self.noDecimalTrigTable = NoDecimalTrigTable.getInstance_0()
    return self

func jinit_AxisMathVectorUtil_0():
    jclinit_AxisMathVectorUtil()
    super.jinit_JObject_0()
    self.jfields_AxisMathVectorUtil()
    return self

static func getInstance_0():
    jclinit_AxisMathVectorUtil()
    return AxisMathVectorUtil.instance

func calculateX_2(magnitude, angle):
    return J.jdiv((magnitude * self.noDecimalTrigTable.cos_1(angle)), 10)

func calculateY_2(magnitude, angle):
    return J.jdiv((magnitude * self.noDecimalTrigTable.sin_1(angle)), 10)

func calculateZ_2(magnitude, otherAngle):
    return J.jdiv((magnitude * self.noDecimalTrigTable.sin_1(otherAngle)), 10)

