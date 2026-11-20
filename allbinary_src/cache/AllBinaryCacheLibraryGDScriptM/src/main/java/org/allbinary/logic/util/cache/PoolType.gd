# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name PoolType
extends JObject

const jinterfaces_PoolType = " "
const jclassname_PoolType = "org.allbinary.logic.util.cache.PoolType"
var cacheType = null

func jfields_PoolType():
    return self

func jinit_PoolType_1(cacheType):
    super.jinit_JObject_0()
    self.jfields_PoolType()
    self.cacheType = cacheType
    return self

func getCacheType_0():
    return self.cacheType

func toString_0():
    var POOL_TYPE = "PoolType: "
    return (J.jstrs(POOL_TYPE) + J.jstrs(getCacheType_0().toString_0()))

