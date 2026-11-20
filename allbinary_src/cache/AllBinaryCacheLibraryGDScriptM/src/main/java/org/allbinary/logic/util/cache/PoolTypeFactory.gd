# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name PoolTypeFactory
extends JObject

const jinterfaces_PoolTypeFactory = " "
const jclassname_PoolTypeFactory = "org.allbinary.logic.util.cache.PoolTypeFactory"
var VECTOR_POOL = null
static var instance = null
static func jget_instance():
    jclinit_PoolTypeFactory()
    return instance
static func jset_instance(value):
    jclinit_PoolTypeFactory()
    instance = value
    return value

static var jclinitstate_PoolTypeFactory = false
static func jclinit_PoolTypeFactory():
    if jclinitstate_PoolTypeFactory:
        return
    jclinitstate_PoolTypeFactory = true
    instance = PoolTypeFactory.new().jinit_PoolTypeFactory_0()

func jfields_PoolTypeFactory():
    self.VECTOR_POOL = PoolType.new().jinit_PoolType_1(CacheTypeFactory.getInstance_0().NO_CACHE)
    return self

func jinit_PoolTypeFactory_0():
    jclinit_PoolTypeFactory()
    super.jinit_JObject_0()
    self.jfields_PoolTypeFactory()
    return self

static func getInstance_0():
    jclinit_PoolTypeFactory()
    return PoolTypeFactory.instance

