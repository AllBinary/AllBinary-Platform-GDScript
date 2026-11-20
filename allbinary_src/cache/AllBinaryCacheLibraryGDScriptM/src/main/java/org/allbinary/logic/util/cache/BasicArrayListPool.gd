# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name BasicArrayListPool
extends AbstractArrayListPool

const jinterfaces_BasicArrayListPool = " "
const jclassname_BasicArrayListPool = "org.allbinary.logic.util.cache.BasicArrayListPool"

func jfields_BasicArrayListPool():
    return self

func jinit_BasicArrayListPool_1(cacheableInterfaceFactoryInterface):
    super.jinit_AbstractArrayListPool_1(cacheableInterfaceFactoryInterface)
    self.jfields_BasicArrayListPool()
    if JThrowable.pending != null: return self
    return self

func clear_0():
    self.buffers.clear_0()
    if JThrowable.pending != null: return

func remove_1(key):
    var size = self.buffers.size_0()
    if JThrowable.pending != null: return J.jnil()
    if (size > 0):
        return self.buffers.removeAt_1(J.jint(size - 1))
    else:
        return self.cacheableInterfaceFactoryInterface.getInstance_1(key)
    if JThrowable.pending != null: return J.jnil()

func addAll_1(usedList):
    if true:
        var index = usedList.size_0()
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp1 = index
            if not ((jtemp1 >= 0)): break
            var anyType = usedList.objectArray[index]
            add_1(anyType)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    usedList.clear_0()
    if JThrowable.pending != null: return

func releaseUsedBackToPool_1(usedList):
    if true:
        var index = usedList.size_0()
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
            var list = usedList.objectArray[index]
            if (list.size_0() == 0):
                usedList.removeAt_1(index)
                if JThrowable.pending != null: return
                add_1(list)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

