# Generated Code Do Not Modify
# package org.allbinary.logic.math
class_name BasicDecimal
extends JObject

const jinterfaces_BasicDecimal = " "
const jclassname_BasicDecimal = "org.allbinary.logic.math.BasicDecimal"
var units = 0
var scaled = 0
var factor = 0
var factorValue = 0
static var ZERO_BIGDECIMAL = null
static func jget_ZERO_BIGDECIMAL():
    jclinit_BasicDecimal()
    return ZERO_BIGDECIMAL
static func jset_ZERO_BIGDECIMAL(value):
    jclinit_BasicDecimal()
    ZERO_BIGDECIMAL = value
    return value

static var jclinitstate_BasicDecimal = false
static func jclinit_BasicDecimal():
    if jclinitstate_BasicDecimal:
        return
    jclinitstate_BasicDecimal = true
    ZERO_BIGDECIMAL = BasicDecimal.new().jinit_BasicDecimal_1(0)

func jfields_BasicDecimal():
    self.factor = ScaleFactorFactory.getInstance_0().DEFAULT_SCALE_FACTOR
    self.factorValue = ScaleFactorFactory.getInstance_0().DEFAULT_SCALE_VALUE
    return self

static func createBigDecimal_1(bigDecimal):
    jclinit_BasicDecimal()
    return BasicDecimal.new().jinit_BasicDecimal_1(bigDecimal.getUnscaled_0())

func jinit_BasicDecimal_1(units):
    jclinit_BasicDecimal()
    super.jinit_JObject_0()
    self.jfields_BasicDecimal()
    self.units = units
    updateScaled_0()
    if JThrowable.pending != null: return self
    return self

func setint_1(value):
    self.units = value
    updateScaled_0()
    if JThrowable.pending != null: return

func setlong_1(value):
    self.units = value
    updateScaled_0()
    if JThrowable.pending != null: return

func set_1(bigDecimal):
    self.units = bigDecimal.getUnscaled_0()
    if JThrowable.pending != null: return
    updateScaled_0()
    if JThrowable.pending != null: return

func addint_1(value):
    self.units = (self.units + value)
    updateScaled_0()
    if JThrowable.pending != null: return

func addlong_1(value):
    self.units = (self.units + value)
    updateScaled_0()
    if JThrowable.pending != null: return

func add_1(bigDecimal):
    self.units = (self.units + bigDecimal.getUnscaled_0())
    if JThrowable.pending != null: return
    updateScaled_0()
    if JThrowable.pending != null: return

func subtractint_1(value):
    self.units = (self.units - value)
    updateScaled_0()
    if JThrowable.pending != null: return

func subtractlong_1(value):
    self.units = (self.units - value)
    updateScaled_0()
    if JThrowable.pending != null: return

func subtract_1(bigDecimal):
    self.units = (self.units - bigDecimal.getUnscaled_0())
    if JThrowable.pending != null: return
    updateScaled_0()
    if JThrowable.pending != null: return

func multiplyint_1(value):
    self.units = (self.units * value)
    updateScaled_0()
    if JThrowable.pending != null: return

func multiplylong_1(value):
    self.units = (self.units * value)
    updateScaled_0()
    if JThrowable.pending != null: return

func multiply_1(bigDecimal):
    self.units = (self.units * bigDecimal.getUnscaled_0())
    if JThrowable.pending != null: return
    updateScaled_0()
    if JThrowable.pending != null: return

func divideint_1(value):
    self.units = J.jdiv(self.units, value)
    updateScaled_0()
    if JThrowable.pending != null: return

func dividelong_1(value):
    self.units = J.jdiv(self.units, value)
    updateScaled_0()
    if JThrowable.pending != null: return

func divide_1(bigDecimal):
    self.units = J.jdiv(self.units, bigDecimal.getUnscaled_0())
    if JThrowable.pending != null: return
    updateScaled_0()
    if JThrowable.pending != null: return

func getUnscaled_0():
    return self.units

func updateScaled_0():
    self.scaled = J.jint((J.jdiv(self.units, self.factorValue)))

func getScaled_0():
    return self.scaled

func toString_0():
    return Long.toString_1(self.units)

func getScaledFactor_0():
    return self.factor

func getScaledFactorValue_0():
    return self.factorValue

