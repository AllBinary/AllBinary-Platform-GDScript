# Generated Code Do Not Modify
# package org.allbinary.layer
class_name AllBinaryLayerCircularPool
extends BaseCircularPool

const jinterfaces_AllBinaryLayerCircularPool = " "
const jclassname_AllBinaryLayerCircularPool = "org.allbinary.layer.AllBinaryLayerCircularPool"

func jfields_AllBinaryLayerCircularPool():
    return self

func jinit_AllBinaryLayerCircularPool_0():
    super.jinit_BaseCircularPool_0()
    self.jfields_AllBinaryLayerCircularPool()
    pass
    return self

func initAllBinaryLayerCircularPool_2(allbinaryLayerFactoryInterface, total):
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(total)
    if JThrowable.pending != null: return
    self.OBJECT_ARRAY = J.jnewarray(total, null)
    if true:
        var localIndex = 0
        while (localIndex < total):
            self.OBJECT_ARRAY[localIndex] = allbinaryLayerFactoryInterface.getInstance_0()
            if JThrowable.pending != null: return
            localIndex = J.jint(localIndex + 1)
    if JThrowable.pending != null: return

