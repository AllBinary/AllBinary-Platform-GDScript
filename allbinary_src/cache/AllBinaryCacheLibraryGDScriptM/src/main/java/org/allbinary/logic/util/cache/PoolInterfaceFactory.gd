# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name PoolInterfaceFactory
extends JObject

const jinterfaces_PoolInterfaceFactory = " "
const jclassname_PoolInterfaceFactory = "org.allbinary.logic.util.cache.PoolInterfaceFactory"

func jfields_PoolInterfaceFactory():
    return self

func jinit_PoolInterfaceFactory_0():
    super.jinit_JObject_0()
    self.jfields_PoolInterfaceFactory()
    pass
    return self

static func getInstance_3(cacheableInterfaceFactoryInterface, poolType, cachePolicy):
    JThrowable.jraise(Exception.new().jinit_Exception_1((J.jstrs("No Such PoolType: ") + J.jstrs(poolType.toString_0()))))
    return J.jnil()

