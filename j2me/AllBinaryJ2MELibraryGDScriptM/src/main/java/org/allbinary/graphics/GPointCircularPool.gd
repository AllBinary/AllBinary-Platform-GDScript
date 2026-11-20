# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name GPointCircularPool
extends BaseCircularPool

const jinterfaces_GPointCircularPool = " "
const jclassname_GPointCircularPool = "org.allbinary.graphics.GPointCircularPool"

func jfields_GPointCircularPool():
    return self

func jinit_GPointCircularPool_1(size):
    super.jinit_BaseCircularPool_0()
    self.jfields_GPointCircularPool()
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(size)
    if JThrowable.pending != null: return self
    self.OBJECT_ARRAY = J.jnewarray(size, null)
    if true:
        var index = J.jint(size - 1)
        while (index >= 0):
            self.OBJECT_ARRAY[index] = CustomGPoint.getInstance3_2(0, 0)
            if JThrowable.pending != null: return self
            index = J.jint(index - 1)
    if JThrowable.pending != null: return self
    return self

