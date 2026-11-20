# Generated Code Do Not Modify
# package org.allbinary.logic.util.event
class_name AllBinaryEventCircularPool
extends BaseCircularPool

const jinterfaces_AllBinaryEventCircularPool = " "
const jclassname_AllBinaryEventCircularPool = "org.allbinary.logic.util.event.AllBinaryEventCircularPool"

func jfields_AllBinaryEventCircularPool():
    return self

func jinit_AllBinaryEventCircularPool_1(max):
    super.jinit_BaseCircularPool_0()
    self.jfields_AllBinaryEventCircularPool()
    self.OBJECT_ARRAY = J.jnewarray(max, null)
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(max)
    if JThrowable.pending != null: return self
    return self

func initAllBinaryEventCircularPool_1(allBinaryEventObjectFactoryInterface):
    self.circularIndexUtil.setIndex_1(0)
    if JThrowable.pending != null: return
    var size = self.circularIndexUtil.getSize_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            self.OBJECT_ARRAY[index] = allBinaryEventObjectFactoryInterface.getInstance_0()
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

