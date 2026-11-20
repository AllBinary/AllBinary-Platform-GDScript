# Generated Code Do Not Modify
# package org.allbinary.logic.math.permutations
class_name OrderedObjectArrayPermutationUtil
extends JObject

const jinterfaces_OrderedObjectArrayPermutationUtil = " "
const jclassname_OrderedObjectArrayPermutationUtil = "org.allbinary.logic.math.permutations.OrderedObjectArrayPermutationUtil"
var TOTAL_ITERATIONS_TABLE = "Total Iterations: "
var FINISHED = "\nFINISHED"
static var instance = null
static func jget_instance():
    jclinit_OrderedObjectArrayPermutationUtil()
    return instance
static func jset_instance(value):
    jclinit_OrderedObjectArrayPermutationUtil()
    instance = value
    return value

static var jclinitstate_OrderedObjectArrayPermutationUtil = false
static func jclinit_OrderedObjectArrayPermutationUtil():
    if jclinitstate_OrderedObjectArrayPermutationUtil:
        return
    jclinitstate_OrderedObjectArrayPermutationUtil = true
    instance = OrderedObjectArrayPermutationUtil.new().jinit_OrderedObjectArrayPermutationUtil_0()

func jfields_OrderedObjectArrayPermutationUtil():
    return self

static func getInstance_0():
    jclinit_OrderedObjectArrayPermutationUtil()
    return OrderedObjectArrayPermutationUtil.instance

func jinit_OrderedObjectArrayPermutationUtil_0():
    jclinit_OrderedObjectArrayPermutationUtil()
    super.jinit_JObject_0()
    self.jfields_OrderedObjectArrayPermutationUtil()
    pass
    return self

func getNext_1(data):
    var length = J.jlen(data)
    var i = J.jint(length - 1)
    var tsUtil = TsUtil.getInstance_0()
    if JThrowable.pending != null: return
    while (tsUtil.hashCode_1(data[J.jint(i - 1)]) >= tsUtil.hashCode_1(data[i])):
        i = J.jint(i - 1)
    if JThrowable.pending != null: return
    var j = length
    while (tsUtil.hashCode_1(data[J.jint(j - 1)]) <= tsUtil.hashCode_1(data[J.jint(i - 1)])):
        j = J.jint(j - 1)
    if JThrowable.pending != null: return
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
    jclinit_OrderedObjectArrayPermutationUtil()
    var TOTAL = 7
    var data = J.jnewarray(TOTAL, null)
    if true:
        var i = 0
        while (i < TOTAL):
            data[i] = ComparableObject.new().jinit_ComparableObject_0()
            if JThrowable.pending != null: return
            i = J.jint(i + 1)
    if JThrowable.pending != null: return
    Arrays.sort_1(data)
    if JThrowable.pending != null: return
    var permutationVisitor = ObjectPermutationVisitor.new().jinit_ObjectPermutationVisitor_1(data)
    if JThrowable.pending != null: return
    var ORIGINAL_DATA_LABEL = "Original Data: "
    System.out.print_1(ORIGINAL_DATA_LABEL)
    if JThrowable.pending != null: return
    permutationVisitor.visit_1(data)
    if JThrowable.pending != null: return
    OrderedObjectArrayPermutationUtil.getInstance_0().generate_2(data, permutationVisitor)
    if JThrowable.pending != null: return

