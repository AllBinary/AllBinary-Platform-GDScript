# Generated Code Do Not Modify
# package org.allbinary.util
class_name BasicArrayList
extends JObject

const jinterfaces_BasicArrayList = " "
const jclassname_BasicArrayList = "org.allbinary.util.BasicArrayList"
var arrayUtil = null
var objectArray = null
var currentIndex = 0
static var SIZE = ", Size: "
static func jget_SIZE():
    return SIZE
static func jset_SIZE(value):
    SIZE = value
    return value

func jfields_BasicArrayList():
    self.arrayUtil = ArrayUtil.getInstance_0()
    return self

func jinit_BasicArrayList_1(objectArray):
    super.jinit_JObject_0()
    self.jfields_BasicArrayList()
    self.objectArray = objectArray
    return self

func addAt_2(index, element):
    if ((index > self.currentIndex) or (index < 0)):
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return
        stringBuffer.append_1(CommonLabels.getInstance_0().INDEX_LABEL)
        if JThrowable.pending != null: return
        stringBuffer.appendint_1(index)
        if JThrowable.pending != null: return
        stringBuffer.append_1(BasicArrayList.SIZE)
        if JThrowable.pending != null: return
        stringBuffer.appendint_1(self.currentIndex)
        if JThrowable.pending != null: return
        JThrowable.jraise(IndexOutOfBoundsException.new().jinit_IndexOutOfBoundsException_1(stringBuffer.toString_0()))
        return
    if JThrowable.pending != null: return
    ensureCapacity_1(J.jint(self.currentIndex + 1))
    if JThrowable.pending != null: return
    System.arraycopy_5(self.objectArray, index, self.objectArray, J.jint(index + 1), J.jint(self.currentIndex - index))
    if JThrowable.pending != null: return
    self.objectArray[index] = element
    self.currentIndex = J.jint(self.currentIndex + 1)

func add_1(anyType):
    ensureCapacity_1(J.jint(self.currentIndex + 1))
    if JThrowable.pending != null: return false
    var jtemp2 = self.currentIndex
    self.currentIndex = J.jint(self.currentIndex + 1)
    self.objectArray[jtemp2] = anyType
    return true

func removeAt_1(index):
    if (index >= self.currentIndex):
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(CommonLabels.getInstance_0().INDEX_LABEL)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.appendint_1(index)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(BasicArrayList.SIZE)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.appendint_1(self.currentIndex)
        if JThrowable.pending != null: return J.jnil()
        JThrowable.jraise(IndexOutOfBoundsException.new().jinit_IndexOutOfBoundsException_1(stringBuffer.toString_0()))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    var oldValue = self.objectArray[index]
    var numMoved = J.jint(J.jint(self.currentIndex - index) - 1)
    if (numMoved > 0):
        System.arraycopy_5(self.objectArray, J.jint(index + 1), self.objectArray, index, numMoved)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    self.currentIndex = J.jint(self.currentIndex - 1)
    var jtemp4 = self.currentIndex
    self.objectArray[jtemp4] = null
    return oldValue

func remove_1(anyType):
    if (anyType == null):
        if true:
            var index = 0
            while (index < self.currentIndex):
                if (self.objectArray[index] == null):
                    var numMoved = J.jint(J.jint(self.currentIndex - index) - 1)
                    if (numMoved > 0):
                        System.arraycopy_5(self.objectArray, J.jint(index + 1), self.objectArray, index, numMoved)
                        if JThrowable.pending != null: return false
                    if JThrowable.pending != null: return false
                    self.currentIndex = J.jint(self.currentIndex - 1)
                    var jtemp6 = self.currentIndex
                    self.objectArray[jtemp6] = null
                    return true
                if JThrowable.pending != null: return false
                index = J.jint(index + 1)
        if JThrowable.pending != null: return false
    else:
        if true:
            var index = 0
            while (index < self.currentIndex):
                if (J.jsame(anyType, self.objectArray[index]) or anyType.equals_1(self.objectArray[index])):
                    var numMoved = J.jint(J.jint(self.currentIndex - index) - 1)
                    if (numMoved > 0):
                        System.arraycopy_5(self.objectArray, J.jint(index + 1), self.objectArray, index, numMoved)
                        if JThrowable.pending != null: return false
                    if JThrowable.pending != null: return false
                    self.currentIndex = J.jint(self.currentIndex - 1)
                    var jtemp5 = self.currentIndex
                    self.objectArray[jtemp5] = null
                    return true
                if JThrowable.pending != null: return false
                index = J.jint(index + 1)
        if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return false

func removeAll2_1(list):
    var result = true
    var size = list.size_0()
    if JThrowable.pending != null: return false
    if true:
        var index = 0
        while (index < size):
            if remove_1(list.get_1(index)):
                pass
            else:
                result = false
            if JThrowable.pending != null: return false
            index = J.jint(index + 1)
    if JThrowable.pending != null: return false
    return result

func addAll2_1(list):
    ensureCapacity_1((self.currentIndex + list.currentIndex))
    if JThrowable.pending != null: return false
    var listSize = list.currentIndex
    if true:
        var index = 0
        while (index < listSize):
            var jtemp7 = self.currentIndex
            self.currentIndex = J.jint(self.currentIndex + 1)
            self.objectArray[jtemp7] = list.objectArray[index]
            index = J.jint(index + 1)
    return true

func addAllList_1(list):
    var newObjectArray = list.toArray_0()
    if JThrowable.pending != null: return false
    return addAll_1(newObjectArray)

func addAll_1(newObjectArray):
    var numSize = J.jlen(newObjectArray)
    ensureCapacity_1(J.jint(self.currentIndex + numSize))
    if JThrowable.pending != null: return false
    System.arraycopy_5(newObjectArray, 0, self.objectArray, self.currentIndex, numSize)
    if JThrowable.pending != null: return false
    self.currentIndex = J.jint(self.currentIndex + numSize)
    return (numSize != 0)

func ensureCapacity_1(minSize):
    var oldCapacity = J.jlen(self.objectArray)
    if (minSize > oldCapacity):
        var newCapacity = J.jint((((J.jint(oldCapacity * 3)) >> (1 & 31))) + 1)
        if (newCapacity < minSize):
            newCapacity = minSize
        self.objectArray = self.arrayUtil.copyOf_2(self.objectArray, newCapacity)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func trimToSize_0():
    var oldCapacity = J.jlen(self.objectArray)
    if (self.currentIndex < oldCapacity):
        self.objectArray = self.arrayUtil.copyOf_2(self.objectArray, self.currentIndex)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func indexOf_1(anyType):
    if (anyType == null):
        if true:
            var i = 0
            while (i < self.currentIndex):
                if (self.objectArray[i] == null):
                    return i
                i = J.jint(i + 1)
    else:
        if true:
            var i = 0
            while (i < self.currentIndex):
                if anyType.equals_1(self.objectArray[i]):
                    return i
                if JThrowable.pending != null: return 0
                i = J.jint(i + 1)
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0
    return J.jint(-1)

func lastIndexOf_1(anyType):
    if (anyType == null):
        if true:
            var i = J.jint(self.currentIndex - 1)
            while (i >= 0):
                if (self.objectArray[i] == null):
                    return i
                i = J.jint(i - 1)
    else:
        if true:
            var i = J.jint(self.currentIndex - 1)
            while (i >= 0):
                if anyType.equals_1(self.objectArray[i]):
                    return i
                if JThrowable.pending != null: return 0
                i = J.jint(i - 1)
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0
    return J.jint(-1)

func get_1(index):
    if (index >= self.currentIndex):
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(CommonLabels.getInstance_0().INDEX_LABEL)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.appendint_1(index)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(BasicArrayList.SIZE)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.appendint_1(self.currentIndex)
        if JThrowable.pending != null: return J.jnil()
        JThrowable.jraise(IndexOutOfBoundsException.new().jinit_IndexOutOfBoundsException_1(stringBuffer.toString_0()))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return self.objectArray[index]

func set_2(index, element):
    if (index >= self.currentIndex):
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(CommonLabels.getInstance_0().INDEX_LABEL)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.appendint_1(index)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(BasicArrayList.SIZE)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.appendint_1(self.currentIndex)
        if JThrowable.pending != null: return J.jnil()
        JThrowable.jraise(IndexOutOfBoundsException.new().jinit_IndexOutOfBoundsException_1(stringBuffer.toString_0()))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    var oldValue = self.objectArray[index]
    self.objectArray[index] = element
    return oldValue

func clear_0():
    if true:
        var i = 0
        while (i < self.currentIndex):
            self.objectArray[i] = null
            i = J.jint(i + 1)
    self.currentIndex = 0

func size_0():
    return self.currentIndex

func isEmpty_0():
    return (self.currentIndex == 0)

func contains_1(anyType):
    return (indexOf_1(anyType) >= 0)

func toArray_0():
    return self.arrayUtil.copyOf_2(self.objectArray, self.currentIndex)

func toArrayType_1(objectArray):
    if (J.jlen(objectArray) < self.currentIndex):
        return self.arrayUtil.copyOfType_3(self.objectArray, self.currentIndex, J.d_getClass_0(objectArray))
    if JThrowable.pending != null: return J.jnil()
    System.arraycopy_5(self.objectArray, 0, objectArray, 0, self.currentIndex)
    if JThrowable.pending != null: return J.jnil()
    if (J.jlen(objectArray) > self.currentIndex):
        objectArray[self.currentIndex] = null
    return objectArray

func clone_0():
    var size = size_0()
    if JThrowable.pending != null: return J.jnil()
    var list = BasicArrayListS.new().jinit_BasicArrayListS_1(size)
    if JThrowable.pending != null: return J.jnil()
    var anyType = null
    if true:
        var index = 0
        while (index < size):
            anyType = self.objectArray[index]
            list.add_1(anyType)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return list

func toString_0():
    var COMMA_SEP = CommonSeps.getInstance_0().COMMA_SEP
    if JThrowable.pending != null: return J.jnil()
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < self.currentIndex):
            stringBuffer.append_1(J.d_toString_0(self.objectArray[index]))
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(COMMA_SEP)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

