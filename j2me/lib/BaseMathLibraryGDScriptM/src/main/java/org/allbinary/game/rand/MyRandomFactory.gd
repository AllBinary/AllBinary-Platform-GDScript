# Generated Code Do Not Modify
# package org.allbinary.game.rand
class_name MyRandomFactory
extends JObject

const jinterfaces_MyRandomFactory = " "
const jclassname_MyRandomFactory = "org.allbinary.game.rand.MyRandomFactory"
var mathUtil = null
var rand = null
static var instance = null
static func jget_instance():
    jclinit_MyRandomFactory()
    return instance
static func jset_instance(value):
    jclinit_MyRandomFactory()
    instance = value
    return value

static var jclinitstate_MyRandomFactory = false
static func jclinit_MyRandomFactory():
    if jclinitstate_MyRandomFactory:
        return
    jclinitstate_MyRandomFactory = true
    instance = MyRandomFactory.new().jinit_MyRandomFactory_0()

func jfields_MyRandomFactory():
    self.mathUtil = MathUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_MyRandomFactory()
    return MyRandomFactory.instance

func jinit_MyRandomFactory_0():
    jclinit_MyRandomFactory()
    super.jinit_JObject_0()
    self.jfields_MyRandomFactory()
    self.rand = Random.new().jinit_Random_1(System.currentTimeMillis_0())
    if JThrowable.pending != null: return self
    return self

func setSeed_1(seed):
    self.rand = Random.new().jinit_Random_1(seed)
    if JThrowable.pending != null: return

func getNextInt_1(range):
    var div = J.jint((J.jdiv(Integer.MAX_VALUE, range)) + 1)
    return (J.jdiv(self.rand.nextInt_0(), div))

func getAbsoluteNextInt_1(range):
    return self.mathUtil.abs_1(getNextInt_1(range))

func getAbsoluteNextIntAllowZero_1(range):
    if (range == 0):
        return 0
    else:
        return self.mathUtil.abs_1(getNextInt_1(range))
    if JThrowable.pending != null: return 0

func shuffle_1(intArray):
    shuffleTotal_2(intArray, J.jint(J.jlen(intArray) * 7))
    if JThrowable.pending != null: return

func shuffleTotal_2(intArray, shuffleTotal):
    var size = J.jlen(intArray)
    var randomIndex = 0
    var randomIndex2 = 0
    var value = 0
    if true:
        var index = 0
        while (index < shuffleTotal):
            randomIndex = getAbsoluteNextIntAllowZero_1(size)
            if JThrowable.pending != null: return
            randomIndex2 = getAbsoluteNextIntAllowZero_1(size)
            if JThrowable.pending != null: return
            value = intArray[randomIndex]
            intArray[randomIndex] = intArray[randomIndex2]
            intArray[randomIndex2] = value
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func shuffle2_2(intArray, intArray2):
    shuffle2Total_3(intArray, intArray2, J.jint(J.jlen(intArray) * 7))
    if JThrowable.pending != null: return

func shuffle2Total_3(intArray, intArray2, shuffleTotal):
    var size = J.jlen(intArray)
    var randomIndex = 0
    var randomIndex2 = 0
    var value = 0
    var value2 = 0
    if true:
        var index = 0
        while (index < shuffleTotal):
            randomIndex = getAbsoluteNextIntAllowZero_1(size)
            if JThrowable.pending != null: return
            randomIndex2 = getAbsoluteNextIntAllowZero_1(size)
            if JThrowable.pending != null: return
            value = intArray[randomIndex]
            value2 = intArray2[randomIndex]
            intArray[randomIndex] = intArray[randomIndex2]
            intArray[randomIndex2] = value
            intArray2[randomIndex] = intArray2[randomIndex2]
            intArray2[randomIndex2] = value2
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

static func main_1(args):
    jclinit_MyRandomFactory()
    var randomFactory = MyRandomFactory.getInstance_0()
    if JThrowable.pending != null: return
    var stringBuilder = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return
    var size2 = 100
    if true:
        var index = 0
        while (index < size2):
            stringBuilder.appendint_1(randomFactory.getAbsoluteNextInt_1(3)).append_1(commonSeps.COMMA)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    System.out.println_1(stringBuilder.toString_0())
    if JThrowable.pending != null: return
    stringBuilder.delete_2(0, stringBuilder.length_0())
    if JThrowable.pending != null: return
    var intArray = J.jnewarray(52, 0)
    var intArray2 = J.jnewarray(52, 0)
    var size = J.jlen(intArray)
    if true:
        var index = 0
        while (index < size):
            intArray[index] = index
            intArray2[index] = index
            index = J.jint(index + 1)
    randomFactory.shuffle2_2(intArray, intArray2)
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            stringBuilder.appendint_1(intArray[index]).append_1(commonSeps.COMMA)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    System.out.println_1(stringBuilder.toString_0())
    if JThrowable.pending != null: return
    stringBuilder.delete_2(0, stringBuilder.length_0())
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            stringBuilder.appendint_1(intArray2[index]).append_1(commonSeps.COMMA)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    System.out.println_1(stringBuilder.toString_0())
    if JThrowable.pending != null: return
    var found = false
    if true:
        var index = 0
        while (index < size):
            found = false
            if true:
                var index2 = 0
                while (index2 < size):
                    if (intArray[index2] == index):
                        found = true
                    index2 = J.jint(index2 + 1)
            if (not found):
                JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
                return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

