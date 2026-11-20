# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name AbstractArrayListPool
extends JObject

const jinterfaces_AbstractArrayListPool = " PoolInterface "
const jclassname_AbstractArrayListPool = "org.allbinary.logic.util.cache.AbstractArrayListPool"
var commonStrings = null
var buffers = null
var cacheableInterfaceFactoryInterface = null

func jfields_AbstractArrayListPool():
    self.commonStrings = CommonStrings.getInstance_0()
    self.buffers = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_AbstractArrayListPool_1(cacheableInterfaceFactoryInterface):
    super.jinit_JObject_0()
    self.jfields_AbstractArrayListPool()
    self.cacheableInterfaceFactoryInterface = cacheableInterfaceFactoryInterface
    return self

func clear_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func remove_1(key):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return J.jnil()

func add_1(cacheableInterface):
    self.buffers.add_1(cacheableInterface)
    if JThrowable.pending != null: return

func addArray_1(cacheableInterfaces):
    if true:
        var index = 0
        while (index < J.jlen(cacheableInterfaces)):
            self.buffers.add_1(cacheableInterfaces[index])
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

