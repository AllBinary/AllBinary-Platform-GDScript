# Generated Code Do Not Modify
# package org.allbinary.util
class_name BasicArrayListUtil
extends JObject

const jinterfaces_BasicArrayListUtil = " "
const jclassname_BasicArrayListUtil = "org.allbinary.util.BasicArrayListUtil"
var NULL_ARRAY_OF_ARRAY = null
var myRandomFactory = null
var immutableInstance = null
static var instance = null
static func jget_instance():
    jclinit_BasicArrayListUtil()
    return instance
static func jset_instance(value):
    jclinit_BasicArrayListUtil()
    instance = value
    return value

static var jclinitstate_BasicArrayListUtil = false
static func jclinit_BasicArrayListUtil():
    if jclinitstate_BasicArrayListUtil:
        return
    jclinitstate_BasicArrayListUtil = true
    instance = BasicArrayListUtil.new().jinit_BasicArrayListUtil_0()

func jfields_BasicArrayListUtil():
    self.NULL_ARRAY_OF_ARRAY = J.jnewarray2(0, 0, null)
    self.myRandomFactory = MyRandomFactory.getInstance_0()
    self.immutableInstance = ImmutableBasicArrayList.new().jinit_ImmutableBasicArrayList_2("Immutable", 0)
    return self

func jinit_BasicArrayListUtil_0():
    jclinit_BasicArrayListUtil()
    super.jinit_JObject_0()
    self.jfields_BasicArrayListUtil()
    return self

static func getInstance_0():
    jclinit_BasicArrayListUtil()
    return BasicArrayListUtil.instance

func getRandom_1(list):
    var i_random = getRandomIndex_1(list)
    if JThrowable.pending != null: return J.jnil()
    return list.objectArray[i_random]

func getRandomIndex_1(list):
    return self.myRandomFactory.getAbsoluteNextInt_1(list.size_0())

func reverse_1(list):
    var lastMinusOneIndex = J.jint(list.size_0() - 2)
    if JThrowable.pending != null: return
    var temp = null
    var size = J.jdiv(lastMinusOneIndex, 2)
    var secondSwapIndex = 0
    if true:
        var index = 0
        while (index <= size):
            secondSwapIndex = J.jint(lastMinusOneIndex - index)
            temp = list.removeAt_1(index)
            if JThrowable.pending != null: return
            list.addAt_2(index, list.removeAt_1(secondSwapIndex))
            if JThrowable.pending != null: return
            list.addAt_2(J.jint(secondSwapIndex + 1), temp)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func log_1(list):
    var S_LABEL = " s: "
    var size = list.size_0()
    if JThrowable.pending != null: return J.jnil()
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonLabels.getInstance_0().TOTAL_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(size)
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = J.jint(size - 1)
        while (index >= 0):
            var usedList = list.objectArray[index]
            stringBuffer.append_1(S_LABEL)
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.appendint_1(usedList.size_0())
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index - 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getImmutableInstance_0():
    return self.immutableInstance

static func main_1(args):
    jclinit_BasicArrayListUtil()
    var commonPhoneStrings = CommonPhoneStrings.getInstance_0()
    if JThrowable.pending != null: return
    var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return
    list.add_1(commonPhoneStrings.ONE)
    if JThrowable.pending != null: return
    list.add_1(commonPhoneStrings.TWO)
    if JThrowable.pending != null: return
    list.add_1(commonPhoneStrings.THREE)
    if JThrowable.pending != null: return
    list.add_1(commonPhoneStrings.FOUR)
    if JThrowable.pending != null: return
    list.add_1(commonPhoneStrings.FIVE)
    if JThrowable.pending != null: return
    list.add_1(commonPhoneStrings.SIX)
    if JThrowable.pending != null: return
    list.add_1(commonPhoneStrings.SEVEN)
    if JThrowable.pending != null: return
    list.add_1(commonPhoneStrings.EIGHT)
    if JThrowable.pending != null: return
    list.add_1(commonPhoneStrings.NINE)
    if JThrowable.pending != null: return
    BasicArrayListUtil.getInstance_0().reverse_1(list)
    if JThrowable.pending != null: return
    System.out.println_1(list.toString_0())
    if JThrowable.pending != null: return

