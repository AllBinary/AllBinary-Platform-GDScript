# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name NoCacheableFactory
extends JObject

const jinterfaces_NoCacheableFactory = " CacheableInterfaceFactoryInterface "
const jclassname_NoCacheableFactory = "org.allbinary.logic.util.cache.NoCacheableFactory"

func jfields_NoCacheableFactory():
    return self

func jinit_NoCacheableFactory_0():
    super.jinit_JObject_0()
    self.jfields_NoCacheableFactory()
    pass
    return self

func getInstance_1(key):
    JThrowable.jraise(Exception.new().jinit_Exception_1("This Factory Does Not"))
    return J.jnil()

