# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name CacheInterfaceFactory
extends JObject

const jinterfaces_CacheInterfaceFactory = " "
const jclassname_CacheInterfaceFactory = "org.allbinary.logic.util.cache.CacheInterfaceFactory"

func jfields_CacheInterfaceFactory():
    return self

func jinit_CacheInterfaceFactory_0():
    super.jinit_JObject_0()
    self.jfields_CacheInterfaceFactory()
    pass
    return self

static func getInstance_2(cacheType, cachePolicy):
    JThrowable.jraise(Exception.new().jinit_Exception_1((J.jstrs("No such ") + J.jstrs(cacheType.toString_0()))))
    return J.jnil()

