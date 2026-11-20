# Generated Code Do Not Modify
# package org.allbinary.graphics.color
class_name BasicColorCacheFactory
extends JObject

const jinterfaces_BasicColorCacheFactory = " "
const jclassname_BasicColorCacheFactory = "org.allbinary.graphics.color.BasicColorCacheFactory"
var hashtable = null
static var instance = null
static func jget_instance():
    jclinit_BasicColorCacheFactory()
    return instance
static func jset_instance(value):
    jclinit_BasicColorCacheFactory()
    instance = value
    return value

static var jclinitstate_BasicColorCacheFactory = false
static func jclinit_BasicColorCacheFactory():
    if jclinitstate_BasicColorCacheFactory:
        return
    jclinitstate_BasicColorCacheFactory = true
    instance = BasicColorCacheFactory.new().jinit_BasicColorCacheFactory_0()

func jfields_BasicColorCacheFactory():
    self.hashtable = StdUtil.getInstance_0().createHashtable_0()
    return self

static func getInstance_0():
    jclinit_BasicColorCacheFactory()
    return BasicColorCacheFactory.instance

func jinit_BasicColorCacheFactory_0():
    jclinit_BasicColorCacheFactory()
    super.jinit_JObject_0()
    self.jfields_BasicColorCacheFactory()
    pass
    return self

func add_1(basicDefaultColor):
    self.hashtable.put_2(basicDefaultColor.intValue_0(), basicDefaultColor)
    if JThrowable.pending != null: return

func getAndOrCreate_1(integer):
    var basicColor = self.hashtable.get_1(integer)
    if JThrowable.pending != null: return J.jnil()
    if (basicColor == null):
        basicColor = BasicColorFactory.getInstance_0().createInstance_1(J.d_intValue_0(integer))
        if JThrowable.pending != null: return J.jnil()
        self.hashtable.put_2(integer, basicColor)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return basicColor

