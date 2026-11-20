# Generated Code Do Not Modify
# package org.allbinary.logic.java.byteutil
class_name ByteUtil
extends JObject

const jinterfaces_ByteUtil = " "
const jclassname_ByteUtil = "org.allbinary.logic.java.byteutil.ByteUtil"
static var instance = null
static func jget_instance():
    jclinit_ByteUtil()
    return instance
static func jset_instance(value):
    jclinit_ByteUtil()
    instance = value
    return value

static var jclinitstate_ByteUtil = false
static func jclinit_ByteUtil():
    if jclinitstate_ByteUtil:
        return
    jclinitstate_ByteUtil = true
    instance = ByteUtil.new().jinit_ByteUtil_0()

func jfields_ByteUtil():
    return self

static func getInstance_0():
    jclinit_ByteUtil()
    return ByteUtil.instance

func jinit_ByteUtil_0():
    jclinit_ByteUtil()
    super.jinit_JObject_0()
    self.jfields_ByteUtil()
    pass
    return self

func xor_2(array, mask):
    var bytes = J.jnewarray(J.jlen(array), 0)
    var size = J.jlen(array)
    var index = 0
    var currentByte = 0
    while (index < size):
        currentByte = array[index]
        bytes[index] = J.jbyte(((currentByte ^ mask)))
        index = J.jint(index + 1)
    return bytes

func not__1(array):
    var bytes = J.jnewarray(J.jlen(array), 0)
    var size = J.jlen(array)
    var index = 0
    while (index < size):
        bytes[index] = J.jbyte((~array[index]))
        index = J.jint(index + 1)
    return bytes

func xorByte_2(array, index):
    var mask = 0
    if (index == 0):
        mask = 1
    if (index == 1):
        mask = 2
    if (index == 2):
        mask = 4
    if (index == 3):
        mask = 8
    if (index == 4):
        mask = 16
    if (index == 5):
        mask = 32
    if (index == 6):
        mask = 64
    if (index == 7):
        mask = J.jbyte(J.jint(-127))
    return xor_2(array, mask)

func compare_2(newByteArray, oldByteArray):
    if (J.jlen(newByteArray) != J.jlen(oldByteArray)):
        return false
    else:
        pass
    var size = J.jlen(newByteArray)
    if true:
        var index = 0
        while (index < size):
            if (newByteArray[index] != oldByteArray[index]):
                return false
            index = J.jint(index + 1)
    return true

func compareWithStats_4(newByteArray, newSize, oldByteArray, stats):
    if (newSize != J.jlen(oldByteArray)):
        stats[0] = J.jint(-1)
        stats[2] = newSize
        stats[3] = J.jlen(oldByteArray)
        return false
    else:
        stats[0] = newSize
    stats[1] = 0
    var size = newSize
    if true:
        var index = 0
        while (index < size):
            if (newByteArray[index] != oldByteArray[index]):
                return false
            stats[1] = J.jint(stats[1] + 1)
            index = J.jint(index + 1)
    return true

