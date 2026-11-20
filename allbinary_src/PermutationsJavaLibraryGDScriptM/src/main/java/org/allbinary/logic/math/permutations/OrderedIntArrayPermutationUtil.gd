# Generated Code Do Not Modify
# package org.allbinary.logic.math.permutations
class_name OrderedIntArrayPermutationUtil
extends JObject

const jinterfaces_OrderedIntArrayPermutationUtil = " "
const jclassname_OrderedIntArrayPermutationUtil = "org.allbinary.logic.math.permutations.OrderedIntArrayPermutationUtil"
var TOTAL_ITERATIONS_TABLE = "Total Iterations: "
var FINISHED = "\nFINISHED"
static var instance = null
static func jget_instance():
    jclinit_OrderedIntArrayPermutationUtil()
    return instance
static func jset_instance(value):
    jclinit_OrderedIntArrayPermutationUtil()
    instance = value
    return value

static var jclinitstate_OrderedIntArrayPermutationUtil = false
static func jclinit_OrderedIntArrayPermutationUtil():
    if jclinitstate_OrderedIntArrayPermutationUtil:
        return
    jclinitstate_OrderedIntArrayPermutationUtil = true
    instance = OrderedIntArrayPermutationUtil.new().jinit_OrderedIntArrayPermutationUtil_0()

func jfields_OrderedIntArrayPermutationUtil():
    return self

static func getInstance_0():
    jclinit_OrderedIntArrayPermutationUtil()
    return OrderedIntArrayPermutationUtil.instance

func jinit_OrderedIntArrayPermutationUtil_0():
    jclinit_OrderedIntArrayPermutationUtil()
    super.jinit_JObject_0()
    self.jfields_OrderedIntArrayPermutationUtil()
    pass
    return self

func getNext_1(data):
    var length = J.jlen(data)
    var i = J.jint(length - 1)
    while (data[J.jint(i - 1)] >= data[i]):
        i = J.jint(i - 1)
    var j = length
    while (data[J.jint(j - 1)] <= data[J.jint(i - 1)]):
        j = J.jint(j - 1)
    swap_3(data, J.jint(i - 1), J.jint(j - 1))
    if JThrowable.pending != null: return
    i = J.jint(i + 1)
    j = length
    while (i < j):
        swap_3(data, J.jint(i - 1), J.jint(j - 1))
        if JThrowable.pending != null: return
        i = J.jint(i + 1)
        j = J.jint(j - 1)
    if JThrowable.pending != null: return

func swap_3(data, a, b):
    var temp = data[a]
    data[a] = data[b]
    data[b] = temp

func factorial_1(dataLength):
    var temp = 1
    if (dataLength > 1):
        if true:
            var i = 1
            while (i <= dataLength):
                temp = (temp * i)
                i = J.jint(i + 1)
    return temp

func generate_2(data, visitor):
    var iterations = factorial_1(J.jlen(data))
    if JThrowable.pending != null: return
    System.out.print_1(self.TOTAL_ITERATIONS_TABLE)
    if JThrowable.pending != null: return
    System.out.println_1(iterations)
    if JThrowable.pending != null: return
    if true:
        var count = 0
        while (count < (iterations - 1)):
            getNext_1(data)
            if JThrowable.pending != null: return
            visitor.visit_1(self)
            if JThrowable.pending != null: return
            count = count + 1
    if JThrowable.pending != null: return
    System.out.println_1(self.FINISHED)
    if JThrowable.pending != null: return

static func main_1(args):
    jclinit_OrderedIntArrayPermutationUtil()
    var TOTAL = 3
    var data = J.jnewarray(TOTAL, 0)
    if true:
        var i = 0
        while (i < TOTAL):
            data[i] = i
            i = J.jint(i + 1)
    var permutationVisitor = IntPermutationVisitor.new().jinit_IntPermutationVisitor_1(data)
    if JThrowable.pending != null: return
    var ORIGINAL_DATA_LABEL = "Original Data: "
    System.out.print_1(ORIGINAL_DATA_LABEL)
    if JThrowable.pending != null: return
    permutationVisitor.print_2(data, StringMaker.new().jinit_StringMaker_0())
    if JThrowable.pending != null: return
    OrderedIntArrayPermutationUtil.getInstance_0().generate_2(data, permutationVisitor)
    if JThrowable.pending != null: return

