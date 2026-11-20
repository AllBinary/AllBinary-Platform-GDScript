# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name BaseCircularPool
extends JObject

const jinterfaces_BaseCircularPool = " "
const jclassname_BaseCircularPool = "org.allbinary.logic.util.cache.BaseCircularPool"
var circularIndexUtil = null
var OBJECT_ARRAY = null

func jfields_BaseCircularPool():
    self.circularIndexUtil = CircularIndexUtil.jget_NULL_CIRCULAR_INDEX_UTIL()
    self.OBJECT_ARRAY = NullUtil.getInstance_0().NULL_OBJECT_ARRAY
    return self

func jinit_BaseCircularPool_0():
    super.jinit_JObject_0()
    self.jfields_BaseCircularPool()
    return self

func getNextInstance_0():
    var anyType = self.OBJECT_ARRAY[self.circularIndexUtil.getIndex_0()]
    if JThrowable.pending != null: return J.jnil()
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return J.jnil()
    return anyType

func init_1(allBinaryObjectFactoryInterface):
    self.circularIndexUtil.setIndex_1(0)
    if JThrowable.pending != null: return
    var size = self.circularIndexUtil.getSize_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            self.OBJECT_ARRAY[index] = allBinaryObjectFactoryInterface.getInstance_0()
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func getInstance_1(index):
    return self.OBJECT_ARRAY[index]

