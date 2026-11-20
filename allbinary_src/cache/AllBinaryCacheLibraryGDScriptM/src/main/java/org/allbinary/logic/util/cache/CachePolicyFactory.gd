# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name CachePolicyFactory
extends JObject

const jinterfaces_CachePolicyFactory = " "
const jclassname_CachePolicyFactory = "org.allbinary.logic.util.cache.CachePolicyFactory"
var NAME = "lru"
var MAX_TIME_THOUSAND_MAX = null
var THIRTY_MINUTES_TEN_THOUSAND_MAX = null
var THIRTY_MINUTES_FIFTY_THOUSAND_MAX = null
var ONE_MINUTE_FIVE_MAX = null
var ONE_MINUTE_TEN_MAX = null
var ONE_MINUTE_ONE_HUNDRED_MAX = null
static var instance = null
static func jget_instance():
    jclinit_CachePolicyFactory()
    return instance
static func jset_instance(value):
    jclinit_CachePolicyFactory()
    instance = value
    return value

static var jclinitstate_CachePolicyFactory = false
static func jclinit_CachePolicyFactory():
    if jclinitstate_CachePolicyFactory:
        return
    jclinitstate_CachePolicyFactory = true
    instance = CachePolicyFactory.new().jinit_CachePolicyFactory_0()

func jfields_CachePolicyFactory():
    self.MAX_TIME_THOUSAND_MAX = CachePolicy.new().jinit_CachePolicy_3(self.NAME, Long.MAX_VALUE, 1000)
    self.THIRTY_MINUTES_TEN_THOUSAND_MAX = CachePolicy.new().jinit_CachePolicy_3(self.NAME, J.jint(J.jint(1000 * 60) * 30), 10000)
    self.THIRTY_MINUTES_FIFTY_THOUSAND_MAX = CachePolicy.new().jinit_CachePolicy_3(self.NAME, J.jint(J.jint(1000 * 60) * 30), 100000)
    self.ONE_MINUTE_FIVE_MAX = CachePolicy.new().jinit_CachePolicy_3(self.NAME, J.jint(J.jint(1000 * 60) * 1), 5)
    self.ONE_MINUTE_TEN_MAX = CachePolicy.new().jinit_CachePolicy_3(self.NAME, J.jint(J.jint(1000 * 60) * 1), 10)
    self.ONE_MINUTE_ONE_HUNDRED_MAX = CachePolicy.new().jinit_CachePolicy_3(self.NAME, J.jint(J.jint(1000 * 60) * 1), 100)
    return self

func jinit_CachePolicyFactory_0():
    jclinit_CachePolicyFactory()
    super.jinit_JObject_0()
    self.jfields_CachePolicyFactory()
    return self

static func getInstance_0():
    jclinit_CachePolicyFactory()
    return CachePolicyFactory.instance

