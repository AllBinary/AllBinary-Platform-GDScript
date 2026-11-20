# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name BasicArrayListResetablePool
extends AbstractArrayListPool

const jinterfaces_BasicArrayListResetablePool = " "
const jclassname_BasicArrayListResetablePool = "org.allbinary.logic.util.cache.BasicArrayListResetablePool"

func jfields_BasicArrayListResetablePool():
    return self

func jinit_BasicArrayListResetablePool_1(cacheableInterfaceFactoryInterface):
    super.jinit_AbstractArrayListPool_1(cacheableInterfaceFactoryInterface)
    self.jfields_BasicArrayListResetablePool()
    if JThrowable.pending != null: return self
    return self

func clear_0():
    pass

func remove_1(key):
    var size = self.buffers.size_0()
    if JThrowable.pending != null: return J.jnil()
    if (size > 0):
        return self.buffers.removeAt_1(J.jint(size - 1))
    else:
        return self.cacheableInterfaceFactoryInterface.getInstance_1(key)
    if JThrowable.pending != null: return J.jnil()

