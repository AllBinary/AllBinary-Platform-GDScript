# Generated Code Do Not Modify
# package org.allbinary.logic.math
class_name SmallLongFactory
extends JObject

const jinterfaces_SmallLongFactory = " "
const jclassname_SmallLongFactory = "org.allbinary.logic.math.SmallLongFactory"
var NEGATIVE_MAX = 500
var POSITIVE_MAX = 0x2D1
var INTEGER_ARRAY = null
var STRING_ARRAY = null
var MIN = 0
var lastMin = 0
var lastNegativeMin = 0
static var instance = null
static func jget_instance():
    jclinit_SmallLongFactory()
    return instance
static func jset_instance(value):
    jclinit_SmallLongFactory()
    instance = value
    return value

static var jclinitstate_SmallLongFactory = false
static func jclinit_SmallLongFactory():
    if jclinitstate_SmallLongFactory:
        return
    jclinitstate_SmallLongFactory = true
    instance = SmallLongFactory.new().jinit_SmallLongFactory_0()

func jfields_SmallLongFactory():
    self.INTEGER_ARRAY = J.jnewarray(J.jint(self.NEGATIVE_MAX + self.POSITIVE_MAX), null)
    self.STRING_ARRAY = J.jnewarray(J.jint(self.NEGATIVE_MAX + self.POSITIVE_MAX), null)
    return self

static func getInstance_0():
    jclinit_SmallLongFactory()
    return SmallLongFactory.instance

func initWithRange_2(value, negativeValue):
    if true:
        var index = J.jint(value - 1)
        while (index >= self.lastMin):
            self.INTEGER_ARRAY[J.jint(index + self.NEGATIVE_MAX)] = index
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(negativeValue - 1)
        while (index >= self.lastNegativeMin):
            self.INTEGER_ARRAY[index] = J.jint(-index)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return
    if (self.lastMin < value):
        self.lastMin = value
        self.MIN = value
    if (self.lastNegativeMin < negativeValue):
        self.lastNegativeMin = negativeValue

func init_0():
    if (self.INTEGER_ARRAY[0] == null):
        if ((self.lastMin < self.POSITIVE_MAX) or (self.lastNegativeMin < self.NEGATIVE_MAX)):
            if true:
                var index = J.jint(self.POSITIVE_MAX - 1)
                while (index >= self.lastMin):
                    self.INTEGER_ARRAY[J.jint(index + self.NEGATIVE_MAX)] = index
                    if JThrowable.pending != null: return
                    index = J.jint(index - 1)
            if JThrowable.pending != null: return
            if true:
                var index = J.jint(self.NEGATIVE_MAX - 1)
                while (index >= self.lastNegativeMin):
                    self.INTEGER_ARRAY[index] = J.jint(-index)
                    if JThrowable.pending != null: return
                    index = J.jint(index - 1)
            if JThrowable.pending != null: return
            self.lastMin = self.POSITIVE_MAX
            self.lastNegativeMin = self.NEGATIVE_MAX
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func jinit_SmallLongFactory_0():
    jclinit_SmallLongFactory()
    super.jinit_JObject_0()
    self.jfields_SmallLongFactory()
    pass
    return self

func getInstanceNoThrow_1(index):
    if ((index + self.NEGATIVE_MAX) > J.jint(J.jlen(self.INTEGER_ARRAY) - 1)):
        return self.INTEGER_ARRAY[J.jint(J.jint(-1) + self.NEGATIVE_MAX)]
    return self.INTEGER_ARRAY[J.jint((J.jint(index)) + self.NEGATIVE_MAX)]

func getString_1(index):
    var i = J.jint(index + self.NEGATIVE_MAX)
    if (self.STRING_ARRAY[i] == null):
        self.STRING_ARRAY[i] = J.d_toString_0(self.INTEGER_ARRAY[i])
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return self.STRING_ARRAY[i]

