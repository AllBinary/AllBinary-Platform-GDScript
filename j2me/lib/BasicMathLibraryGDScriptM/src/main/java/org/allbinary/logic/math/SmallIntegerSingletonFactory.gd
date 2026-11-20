# Generated Code Do Not Modify
# package org.allbinary.logic.math
class_name SmallIntegerSingletonFactory
extends JObject

const jinterfaces_SmallIntegerSingletonFactory = " "
const jclassname_SmallIntegerSingletonFactory = "org.allbinary.logic.math.SmallIntegerSingletonFactory"
var NEGATIVE_MAX = 500
var POSITIVE_MAX = 0x2D1
var INTEGER_ARRAY = null
var STRING_ARRAY = null
var MIN = 0
var lastMin = 0
var lastNegativeMin = 0
static var instance = null
static func jget_instance():
    jclinit_SmallIntegerSingletonFactory()
    return instance
static func jset_instance(value):
    jclinit_SmallIntegerSingletonFactory()
    instance = value
    return value

static var jclinitstate_SmallIntegerSingletonFactory = false
static func jclinit_SmallIntegerSingletonFactory():
    if jclinitstate_SmallIntegerSingletonFactory:
        return
    jclinitstate_SmallIntegerSingletonFactory = true
    instance = SmallIntegerSingletonFactory.new().jinit_SmallIntegerSingletonFactory_0()

func jfields_SmallIntegerSingletonFactory():
    self.INTEGER_ARRAY = J.jnewarray(J.jint(self.NEGATIVE_MAX + self.POSITIVE_MAX), null)
    self.STRING_ARRAY = J.jnewarray(J.jint(self.NEGATIVE_MAX + self.POSITIVE_MAX), null)
    return self

static func getInstance_0():
    jclinit_SmallIntegerSingletonFactory()
    return SmallIntegerSingletonFactory.instance

func getMin_0():
    var minAllowed = getMinAllowed_0()
    if JThrowable.pending != null: return 0
    if (self.MIN <= minAllowed):
        if J2MEUtil.isJ2ME_0():
            pass
        elif AndroidUtil.isAndroid_0():
            var logUtil = LogUtil.getInstance_0()
            if JThrowable.pending != null: return 0
            logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Android InputFactory was initialized before GameMidlet: ").appendint_1(self.MIN).toString_0(), self, "getMin")
            if JThrowable.pending != null: return 0
            initWithRange_2(0x291, 6)
            if JThrowable.pending != null: return 0
        else:
            var logUtil = LogUtil.getInstance_0()
            if JThrowable.pending != null: return 0
            logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("InputFactory was initialized before GameMidlet or KeyFactoryInitializer - Currently this is occurs on JS build by TouchMotionGestureFactory constructor: ").appendint_1(self.MIN).toString_0(), self, "getMin")
            if JThrowable.pending != null: return 0
            initWithRange_2(0x2D0, 6)
            if JThrowable.pending != null: return 0
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0
    if (self.MIN <= minAllowed):
        var logUtil = LogUtil.getInstance_0()
        if JThrowable.pending != null: return 0
        logUtil.put_4("This means you loaded the InputFactory before determining the platform input size requirements.", self, "getMin", Exception.new().jinit_Exception_0())
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0
    return self.MIN

func getMinAllowed_0():
    if J2MEUtil.isJ2ME_0():
        return 0
    else:
        if AndroidUtil.isAndroid_0():
            return 0x101
        else:
            return 23
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0

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
        self.MIN = self.lastMin
        self.lastNegativeMin = self.NEGATIVE_MAX
    if JThrowable.pending != null: return

func jinit_SmallIntegerSingletonFactory_0():
    jclinit_SmallIntegerSingletonFactory()
    super.jinit_JObject_0()
    self.jfields_SmallIntegerSingletonFactory()
    initWithRange_2(23, 0)
    if JThrowable.pending != null: return self
    return self

func getAt_1(index):
    return self.INTEGER_ARRAY[J.jint(index + self.NEGATIVE_MAX)]

func getAtNoThrow_1(index):
    if (J.jint(index + self.NEGATIVE_MAX) > J.jint(J.jlen(self.INTEGER_ARRAY) - 1)):
        return self.INTEGER_ARRAY[J.jint(J.jint(-1) + self.NEGATIVE_MAX)]
    return self.INTEGER_ARRAY[J.jint(index + self.NEGATIVE_MAX)]

func createInstance_1(index):
    var integer = getAt_1(index)
    if JThrowable.pending != null: return J.jnil()
    if (integer == null):
        integer = index
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return integer

func getString_1(index):
    var i = J.jint(index + self.NEGATIVE_MAX)
    if (self.STRING_ARRAY[i] == null):
        self.STRING_ARRAY[i] = J.d_toString_0(self.INTEGER_ARRAY[i])
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return self.STRING_ARRAY[i]

