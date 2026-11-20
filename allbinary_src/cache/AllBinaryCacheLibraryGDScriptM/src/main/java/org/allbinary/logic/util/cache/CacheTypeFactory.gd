# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name CacheTypeFactory
extends JObject

const jinterfaces_CacheTypeFactory = " "
const jclassname_CacheTypeFactory = "org.allbinary.logic.util.cache.CacheTypeFactory"
var NO_CACHE = null
var CACHE = null
var SET = null
var CACHE_VECTOR = null
static var instance = null
static func jget_instance():
    jclinit_CacheTypeFactory()
    return instance
static func jset_instance(value):
    jclinit_CacheTypeFactory()
    instance = value
    return value

static var jclinitstate_CacheTypeFactory = false
static func jclinit_CacheTypeFactory():
    if jclinitstate_CacheTypeFactory:
        return
    jclinitstate_CacheTypeFactory = true
    instance = CacheTypeFactory.new().jinit_CacheTypeFactory_0()

func jfields_CacheTypeFactory():
    self.NO_CACHE = CacheType.new().jinit_CacheType_2(StringUtil.getInstance_0().EMPTY_STRING, StringUtil.getInstance_0().EMPTY_STRING)
    self.CACHE = CacheType.new().jinit_CacheType_2(StringUtil.getInstance_0().EMPTY_STRING, StringUtil.getInstance_0().EMPTY_STRING)
    self.SET = CacheType.new().jinit_CacheType_2(StringUtil.getInstance_0().EMPTY_STRING, "Set")
    self.CACHE_VECTOR = CacheType.new().jinit_CacheType_2(StringUtil.getInstance_0().EMPTY_STRING, StringUtil.getInstance_0().EMPTY_STRING)
    return self

func jinit_CacheTypeFactory_0():
    jclinit_CacheTypeFactory()
    super.jinit_JObject_0()
    self.jfields_CacheTypeFactory()
    return self

static func getInstance_0():
    jclinit_CacheTypeFactory()
    return CacheTypeFactory.instance

