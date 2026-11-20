# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name IndexedBasicArrayListCache
extends BaseBasicArrayListCache

const jinterfaces_IndexedBasicArrayListCache = " CacheInterface "
const jclassname_IndexedBasicArrayListCache = "org.allbinary.logic.util.cache.IndexedBasicArrayListCache"
var commonStrings = null
var size = 0
var index = 0

func jfields_IndexedBasicArrayListCache():
    self.commonStrings = CommonStrings.getInstance_0()
    return self

static func createCache_1(size):
    var indexedBasicArrayListCache = IndexedBasicArrayListCache.new().jinit_IndexedBasicArrayListCache_0()
    if JThrowable.pending != null: return J.jnil()
    indexedBasicArrayListCache.init_1(size)
    if JThrowable.pending != null: return J.jnil()
    return indexedBasicArrayListCache

func jinit_IndexedBasicArrayListCache_0():
    super.jinit_BaseBasicArrayListCache_0()
    self.jfields_IndexedBasicArrayListCache()
    pass
    return self

func init_1(size):
    if (self.size < size):
        self.list.ensureCapacity_1(size)
        if JThrowable.pending != null: return
        if true:
            var index = J.jint(size - 1)
            while (index >= self.size):
                addDefault_0()
                if JThrowable.pending != null: return
                index = J.jint(index - 1)
        if JThrowable.pending != null: return
        self.size = size
    if JThrowable.pending != null: return

func getAt_1(index):
    return self.list.objectArray[index]

func addDefault_0():
    pass

func addObject_1(anyType):
    self.list.add_1(anyType)
    if JThrowable.pending != null: return

func add_1(cacheableInterface):
    self.list.add_1(cacheableInterface)
    if JThrowable.pending != null: return

func addArray_1(cacheableInterfaces):
    JThrowable.jraise(Exception.new().jinit_Exception_1("No Imple"))
    return

func clear_0():
    self.index = 0

