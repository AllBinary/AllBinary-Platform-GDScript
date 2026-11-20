# Generated Code Do Not Modify
# package org.allbinary.resources
class_name KeyValueFactory
extends JObject

const jinterfaces_KeyValueFactory = " "
const jclassname_KeyValueFactory = "org.allbinary.resources.KeyValueFactory"
var MAP = null
static var instance = null
static func jget_instance():
    jclinit_KeyValueFactory()
    return instance
static func jset_instance(value):
    jclinit_KeyValueFactory()
    instance = value
    return value

static var jclinitstate_KeyValueFactory = false
static func jclinit_KeyValueFactory():
    if jclinitstate_KeyValueFactory:
        return
    jclinitstate_KeyValueFactory = true
    instance = KeyValueFactory.new().jinit_KeyValueFactory_0()

func jfields_KeyValueFactory():
    self.MAP = StdUtil.getInstance_0().createHashtable_0()
    return self

func jinit_KeyValueFactory_0():
    jclinit_KeyValueFactory()
    super.jinit_JObject_0()
    self.jfields_KeyValueFactory()
    return self

static func getInstance_0():
    jclinit_KeyValueFactory()
    return KeyValueFactory.instance

func get_1(key):
    if (not self.MAP.containsKey_1(key)):
        return key
    if JThrowable.pending != null: return J.jnil()
    return self.MAP.get_1(key)

