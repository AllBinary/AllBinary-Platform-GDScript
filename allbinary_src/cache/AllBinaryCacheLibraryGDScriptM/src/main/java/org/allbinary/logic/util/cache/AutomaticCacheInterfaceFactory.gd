# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name AutomaticCacheInterfaceFactory
extends JObject

const jinterfaces_AutomaticCacheInterfaceFactory = " "
const jclassname_AutomaticCacheInterfaceFactory = "org.allbinary.logic.util.cache.AutomaticCacheInterfaceFactory"

func jfields_AutomaticCacheInterfaceFactory():
    return self

func jinit_AutomaticCacheInterfaceFactory_0():
    super.jinit_JObject_0()
    self.jfields_AutomaticCacheInterfaceFactory()
    pass
    return self

static func getInstance_3(cacheableInterfaceFactoryInterface, cacheType, cachePolicy):
    JThrowable.jraise(Exception.new().jinit_Exception_1((J.jstrs("No such ") + J.jstrs(cacheType.toString_0()))))
    return J.jnil()

